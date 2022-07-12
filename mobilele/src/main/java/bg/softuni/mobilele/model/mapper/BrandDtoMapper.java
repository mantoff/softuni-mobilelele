package bg.softuni.mobilele.model.mapper;

import bg.softuni.mobilele.model.dto.BrandDTO;
import bg.softuni.mobilele.model.entity.BrandEntity;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface BrandDtoMapper {

    BrandDTO brandEntityToBrandDto(BrandEntity brandEntity);
}
