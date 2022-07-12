package bg.softuni.mobilele.model.mapper;

import bg.softuni.mobilele.model.dto.ModelDTO;
import bg.softuni.mobilele.model.entity.ModelEntity;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface ModelDTOMapper {

    ModelDTO modelEntityToModelDto (ModelEntity modelEntity);
}
