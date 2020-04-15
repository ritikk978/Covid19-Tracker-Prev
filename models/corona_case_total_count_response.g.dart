part of 'corona_case_total_count_response.dart';

// import 'package:corona/models/corona_case_total_count_attributes.dart';

CoronaCaseTotalCountResponse _$CoronaCaseTotalCountResponseFromJson(
    Map<String, dynamic> json){
          return CoronaCaseTotalCountResponse(
            features: (json['features'] as List)?.map((e) => e == null? null: CoronaCaseTotalCountFeatures.fromJson(
                e as Map<String, dynamic>))?.toList(),
            
          );

    }

    Map<String, dynamic> _$CoronaCaseTotalCountResponseToJson(
      CoronaCaseTotalCountResponse instance
    ) => <String, dynamic>{
      'features': instance.features
    };

