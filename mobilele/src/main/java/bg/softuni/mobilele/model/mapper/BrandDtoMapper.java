package bg.softuni.mobilele.model.mapper;

import bg.softuni.mobilele.model.dto.brand.BrandDTO;
import bg.softuni.mobilele.model.entity.BrandEntity;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface BrandDtoMapper {

    BrandDTO brandEntityToBrandDto(BrandEntity brandEntity);
}
