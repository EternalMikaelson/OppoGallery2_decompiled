.class public final Lcom/oplus/aiunit/vision/w6f;
.super Ljava/lang/Object;
.source "ExifInterfaceExt.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 155

    .line 1
    const-string v153, "NewSubfileType"

    .line 2
    .line 3
    const-string v154, "SubfileType"

    .line 4
    .line 5
    const-string v1, "ImageWidth"

    .line 6
    .line 7
    const-string v2, "ImageLength"

    .line 8
    .line 9
    const-string v3, "BitsPerSample"

    .line 10
    .line 11
    const-string v4, "Compression"

    .line 12
    .line 13
    const-string v5, "PhotometricInterpretation"

    .line 14
    .line 15
    const-string v6, "Orientation"

    .line 16
    .line 17
    const-string v7, "SamplesPerPixel"

    .line 18
    .line 19
    const-string v8, "PlanarConfiguration"

    .line 20
    .line 21
    const-string v9, "YCbCrSubSampling"

    .line 22
    .line 23
    const-string v10, "YCbCrPositioning"

    .line 24
    .line 25
    const-string v11, "XResolution"

    .line 26
    .line 27
    const-string v12, "YResolution"

    .line 28
    .line 29
    const-string v13, "ResolutionUnit"

    .line 30
    .line 31
    const-string v14, "StripOffsets"

    .line 32
    .line 33
    const-string v15, "RowsPerStrip"

    .line 34
    .line 35
    const-string v16, "StripByteCounts"

    .line 36
    .line 37
    const-string v17, "JPEGInterchangeFormat"

    .line 38
    .line 39
    const-string v18, "JPEGInterchangeFormatLength"

    .line 40
    .line 41
    const-string v19, "TransferFunction"

    .line 42
    .line 43
    const-string v20, "WhitePoint"

    .line 44
    .line 45
    const-string v21, "PrimaryChromaticities"

    .line 46
    .line 47
    const-string v22, "YCbCrCoefficients"

    .line 48
    .line 49
    const-string v23, "ReferenceBlackWhite"

    .line 50
    .line 51
    const-string v24, "DateTime"

    .line 52
    .line 53
    const-string v25, "ImageDescription"

    .line 54
    .line 55
    const-string v26, "Make"

    .line 56
    .line 57
    const-string v27, "Model"

    .line 58
    .line 59
    const-string v28, "Software"

    .line 60
    .line 61
    const-string v29, "Artist"

    .line 62
    .line 63
    const-string v30, "Copyright"

    .line 64
    .line 65
    const-string v31, "ExifVersion"

    .line 66
    .line 67
    const-string v32, "FlashpixVersion"

    .line 68
    .line 69
    const-string v33, "ColorSpace"

    .line 70
    .line 71
    const-string v34, "Gamma"

    .line 72
    .line 73
    const-string v35, "PixelXDimension"

    .line 74
    .line 75
    const-string v36, "PixelYDimension"

    .line 76
    .line 77
    const-string v37, "ComponentsConfiguration"

    .line 78
    .line 79
    const-string v38, "CompressedBitsPerPixel"

    .line 80
    .line 81
    const-string v39, "MakerNote"

    .line 82
    .line 83
    const-string v40, "UserComment"

    .line 84
    .line 85
    const-string v41, "RelatedSoundFile"

    .line 86
    .line 87
    const-string v42, "DateTimeOriginal"

    .line 88
    .line 89
    const-string v43, "DateTimeDigitized"

    .line 90
    .line 91
    const-string v44, "OffsetTime"

    .line 92
    .line 93
    const-string v45, "OffsetTimeOriginal"

    .line 94
    .line 95
    const-string v46, "OffsetTimeDigitized"

    .line 96
    .line 97
    const-string v47, "SubSecTime"

    .line 98
    .line 99
    const-string v48, "SubSecTimeOriginal"

    .line 100
    .line 101
    const-string v49, "SubSecTimeDigitized"

    .line 102
    .line 103
    const-string v50, "ExposureTime"

    .line 104
    .line 105
    const-string v51, "FNumber"

    .line 106
    .line 107
    const-string v52, "ExposureProgram"

    .line 108
    .line 109
    const-string v53, "SpectralSensitivity"

    .line 110
    .line 111
    const-string v54, "PhotographicSensitivity"

    .line 112
    .line 113
    const-string v55, "OECF"

    .line 114
    .line 115
    const-string v56, "SensitivityType"

    .line 116
    .line 117
    const-string v57, "StandardOutputSensitivity"

    .line 118
    .line 119
    const-string v58, "RecommendedExposureIndex"

    .line 120
    .line 121
    const-string v59, "ISOSpeed"

    .line 122
    .line 123
    const-string v60, "ISOSpeedLatitudeyyy"

    .line 124
    .line 125
    const-string v61, "ISOSpeedLatitudezzz"

    .line 126
    .line 127
    const-string v62, "ShutterSpeedValue"

    .line 128
    .line 129
    const-string v63, "ApertureValue"

    .line 130
    .line 131
    const-string v64, "BrightnessValue"

    .line 132
    .line 133
    const-string v65, "ExposureBiasValue"

    .line 134
    .line 135
    const-string v66, "MaxApertureValue"

    .line 136
    .line 137
    const-string v67, "SubjectDistance"

    .line 138
    .line 139
    const-string v68, "MeteringMode"

    .line 140
    .line 141
    const-string v69, "LightSource"

    .line 142
    .line 143
    const-string v70, "Flash"

    .line 144
    .line 145
    const-string v71, "SubjectArea"

    .line 146
    .line 147
    const-string v72, "FocalLength"

    .line 148
    .line 149
    const-string v73, "FlashEnergy"

    .line 150
    .line 151
    const-string v74, "SpatialFrequencyResponse"

    .line 152
    .line 153
    const-string v75, "FocalPlaneXResolution"

    .line 154
    .line 155
    const-string v76, "FocalPlaneYResolution"

    .line 156
    .line 157
    const-string v77, "FocalPlaneResolutionUnit"

    .line 158
    .line 159
    const-string v78, "SubjectLocation"

    .line 160
    .line 161
    const-string v79, "ExposureIndex"

    .line 162
    .line 163
    const-string v80, "SensingMethod"

    .line 164
    .line 165
    const-string v81, "FileSource"

    .line 166
    .line 167
    const-string v82, "SceneType"

    .line 168
    .line 169
    const-string v83, "CFAPattern"

    .line 170
    .line 171
    const-string v84, "CustomRendered"

    .line 172
    .line 173
    const-string v85, "ExposureMode"

    .line 174
    .line 175
    const-string v86, "WhiteBalance"

    .line 176
    .line 177
    const-string v87, "DigitalZoomRatio"

    .line 178
    .line 179
    const-string v88, "FocalLengthIn35mmFilm"

    .line 180
    .line 181
    const-string v89, "SceneCaptureType"

    .line 182
    .line 183
    const-string v90, "GainControl"

    .line 184
    .line 185
    const-string v91, "Contrast"

    .line 186
    .line 187
    const-string v92, "Saturation"

    .line 188
    .line 189
    const-string v93, "Sharpness"

    .line 190
    .line 191
    const-string v94, "DeviceSettingDescription"

    .line 192
    .line 193
    const-string v95, "SubjectDistanceRange"

    .line 194
    .line 195
    const-string v96, "ImageUniqueID"

    .line 196
    .line 197
    const-string v97, "CameraOwnerName"

    .line 198
    .line 199
    const-string v98, "CameraOwnerName"

    .line 200
    .line 201
    const-string v99, "BodySerialNumber"

    .line 202
    .line 203
    const-string v100, "LensSpecification"

    .line 204
    .line 205
    const-string v101, "LensMake"

    .line 206
    .line 207
    const-string v102, "LensModel"

    .line 208
    .line 209
    const-string v103, "LensSerialNumber"

    .line 210
    .line 211
    const-string v104, "GPSVersionID"

    .line 212
    .line 213
    const-string v105, "GPSLatitudeRef"

    .line 214
    .line 215
    const-string v106, "GPSLatitude"

    .line 216
    .line 217
    const-string v107, "GPSLongitudeRef"

    .line 218
    .line 219
    const-string v108, "GPSLongitude"

    .line 220
    .line 221
    const-string v109, "GPSAltitudeRef"

    .line 222
    .line 223
    const-string v110, "GPSAltitude"

    .line 224
    .line 225
    const-string v111, "GPSTimeStamp"

    .line 226
    .line 227
    const-string v112, "GPSSatellites"

    .line 228
    .line 229
    const-string v113, "GPSStatus"

    .line 230
    .line 231
    const-string v114, "GPSMeasureMode"

    .line 232
    .line 233
    const-string v115, "GPSDOP"

    .line 234
    .line 235
    const-string v116, "GPSSpeedRef"

    .line 236
    .line 237
    const-string v117, "GPSSpeed"

    .line 238
    .line 239
    const-string v118, "GPSTrackRef"

    .line 240
    .line 241
    const-string v119, "GPSTrack"

    .line 242
    .line 243
    const-string v120, "GPSImgDirectionRef"

    .line 244
    .line 245
    const-string v121, "GPSImgDirection"

    .line 246
    .line 247
    const-string v122, "GPSMapDatum"

    .line 248
    .line 249
    const-string v123, "GPSDestLatitudeRef"

    .line 250
    .line 251
    const-string v124, "GPSDestLatitude"

    .line 252
    .line 253
    const-string v125, "GPSDestLongitudeRef"

    .line 254
    .line 255
    const-string v126, "GPSDestLongitude"

    .line 256
    .line 257
    const-string v127, "GPSDestBearingRef"

    .line 258
    .line 259
    const-string v128, "GPSDestBearing"

    .line 260
    .line 261
    const-string v129, "GPSDestDistanceRef"

    .line 262
    .line 263
    const-string v130, "GPSDestDistance"

    .line 264
    .line 265
    const-string v131, "GPSProcessingMethod"

    .line 266
    .line 267
    const-string v132, "GPSAreaInformation"

    .line 268
    .line 269
    const-string v133, "GPSDateStamp"

    .line 270
    .line 271
    const-string v134, "GPSDifferential"

    .line 272
    .line 273
    const-string v135, "GPSHPositioningError"

    .line 274
    .line 275
    const-string v136, "InteroperabilityIndex"

    .line 276
    .line 277
    const-string v137, "ThumbnailImageLength"

    .line 278
    .line 279
    const-string v138, "ThumbnailImageWidth"

    .line 280
    .line 281
    const-string v139, "ThumbnailOrientation"

    .line 282
    .line 283
    const-string v140, "DNGVersion"

    .line 284
    .line 285
    const-string v141, "DefaultCropSize"

    .line 286
    .line 287
    const-string v142, "ThumbnailImage"

    .line 288
    .line 289
    const-string v143, "PreviewImageStart"

    .line 290
    .line 291
    const-string v144, "PreviewImageLength"

    .line 292
    .line 293
    const-string v145, "AspectFrame"

    .line 294
    .line 295
    const-string v146, "SensorBottomBorder"

    .line 296
    .line 297
    const-string v147, "SensorLeftBorder"

    .line 298
    .line 299
    const-string v148, "SensorRightBorder"

    .line 300
    .line 301
    const-string v149, "SensorTopBorder"

    .line 302
    .line 303
    const-string v150, "ISO"

    .line 304
    .line 305
    const-string v151, "JpgFromRaw"

    .line 306
    .line 307
    const-string v152, "Xmp"

    .line 308
    .line 309
    filled-new-array/range {v1 .. v154}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/oplus/aiunit/vision/w6f;->a:Ljava/util/List;

    .line 318
    .line 319
    return-void
.end method

.method public static final a(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-long/2addr p0, p2

    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static b(Landroidx/exifinterface/media/ExifInterface;)J
    .locals 8

    .line 1
    const-string v0, "Oplus_"

    .line 3
    const-string v1, "Oppo_"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    const-string v1, "UserComment"

    .line 15
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    .line 21
    const-string v3, "ExifInterfaceExt"

    if-nez p0, :cond_0

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/t6f;->INSTANCE:Lcom/oplus/aiunit/vision/t6f;

    .line 27
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-wide v1

    .line 31
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 49
    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    .line 52
    invoke-static {p0, v6, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 60
    :goto_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v4, "substring(...)"

    .line 74
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 88
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/s6f;

    .line 90
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s6f;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-wide v1
.end method

.method public static final c(Landroidx/exifinterface/media/ExifInterface;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/w6f;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x75ee880c

    if-eq v4, v5, :cond_3

    const v5, -0x27b437ff

    if-eq v4, v5, :cond_2

    const v5, 0x205d114b

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    const-string v4, "ImageWidth"

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 64
    :cond_2
    const-string v4, "ImageLength"

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 73
    :cond_3
    const-string v4, "UserComment"

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 81
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6f;->b(Landroidx/exifinterface/media/ExifInterface;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    .line 95
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_NONE:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    goto :goto_2

    :cond_5
    const-wide/32 v6, 0x40000

    .line 101
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/w6f;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 107
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->LOCAL_HDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    goto :goto_2

    :cond_6
    const-wide/32 v6, 0x200000

    .line 113
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/w6f;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 119
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->ULTRA_HDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    goto :goto_2

    :cond_7
    const-wide/32 v6, 0x20000000

    .line 125
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/w6f;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 131
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->OPLUS_UHDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    goto :goto_2

    .line 134
    :cond_8
    new-instance v6, Lcom/oplus/aiunit/vision/r6f;

    .line 136
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/r6f;-><init>(J)V

    .line 139
    const-string v4, "ExifInterfaceExt"

    .line 141
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 147
    const-string/jumbo v5, "hdr-scheme"

    .line 149
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public static d(Landroidx/exifinterface/media/ExifInterface;)J
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UserComment"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    const-string v4, "ExifInterfaceExt"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/v6f;->INSTANCE:Lcom/oplus/aiunit/vision/v6f;

    .line 19
    .line 20
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6f;->b(Landroidx/exifinterface/media/ExifInterface;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 29
    .line 30
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 31
    .line 32
    .line 33
    cmp-long v2, v5, v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-wide/32 v2, 0x800000

    .line 38
    .line 39
    .line 40
    or-long/2addr v2, v5

    .line 41
    iput-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 42
    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/u6f;

    .line 44
    .line 45
    invoke-direct {v2, v5, v6, v7}, Lcom/oplus/aiunit/vision/u6f;-><init>(JLkotlin/jvm/internal/Ref$LongRef;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "_"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 90
    .line 91
    return-wide v0
.end method

.method public static final e(Landroidx/exifinterface/media/ExifInterface;Lcom/oplus/aiunit/vision/d4p;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "metadata"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/w6f;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 58
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 75
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/w6f$a;

    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w6f$a;-><init>(Ljava/lang/Throwable;)V

    .line 80
    const-string v0, "ExifInterfaceExt"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 84
    invoke-static {v0, v2, v1, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 87
    throw p0
.end method
