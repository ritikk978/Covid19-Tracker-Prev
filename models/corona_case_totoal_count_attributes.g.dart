part of 'corona_case_total_count_attributes.dart';



CoronaCaseTotalCountAttributes _$CoronaCaseTotalCountAttributesFromJson(
    Map<String, dynamic> json){
          return CoronaCaseTotalCountAttributes(
            value: json['value'] as int,
          );

    }

    Map<String, dynamic> _$CoronaCaseTotalCountAttributesToJson(
      CoronaCaseTotalCountAttributes instance
    ) => <String, dynamic>{
      'value': instance.value
    };

