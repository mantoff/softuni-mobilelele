package bg.softuni.mobilele.service;

import bg.softuni.mobilele.model.dto.BrandDTO;
import bg.softuni.mobilele.model.dto.ModelDTO;
import bg.softuni.mobilele.model.entity.BrandEntity;
import bg.softuni.mobilele.model.entity.ModelEntity;
import bg.softuni.mobilele.model.mapper.BrandDtoMapper;
import bg.softuni.mobilele.model.mapper.ModelDTOMapper;
import bg.softuni.mobilele.repository.BrandRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class BrandService {

    private BrandRepository brandRepository;
    private BrandDtoMapper brandDtoMapper;

    private ModelDTOMapper modelDTOMapper;

    public BrandService(BrandRepository brandRepository, BrandDtoMapper brandDtoMapper, ModelDTOMapper modelDTOMapper) {
        this.brandRepository = brandRepository;
        this.brandDtoMapper = brandDtoMapper;
        this.modelDTOMapper = modelDTOMapper;
    }

    public List<BrandDTO> getAllBrands() {
        return this.brandRepository.findAll().stream()
                .map(this::mapBrand)
                .collect(Collectors.toList());
    }

    private BrandDTO mapBrand(BrandEntity brandEntity) {

        List<ModelDTO> models = brandEntity.getModels()
                .stream()
                .map(this::mapModel)
                .toList();

        return new BrandDTO()
                .setModels(models)
                .setName(brandEntity.getName());

        //return this.brandDtoMapper.brandEntityToBrandDto(brandEntity);
    }

    private ModelDTO mapModel(ModelEntity modelEntity) {
        /*return new ModelDTO()
                .setId(modelEntity.getId())
                .setName(modelEntity.getName());*/

        return this.modelDTOMapper.modelEntityToModelDto(modelEntity);
    }
}
