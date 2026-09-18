.class public final Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;
.super Ljava/lang/Object;
.source "SchemaToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForV;,
        Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForU;,
        Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForB;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static toJetpackProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 11
    .line 12
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getCardinality()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getIndexingType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getTokenizerType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v2, v1, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForU;->getJoinableValueType(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    instance-of v0, p0, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    .line 66
    .line 67
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getCardinality()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForU;->getIndexingType(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    instance-of v0, p0, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getCardinality()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    instance-of v0, p0, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getCardinality()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    instance-of v0, p0, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getCardinality()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_6
    instance-of v0, p0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    .line 183
    .line 184
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getSchemaType()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getCardinality()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->shouldIndexNestedProperties()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v2, 0x23

    .line 216
    .line 217
    if-lt v1, v2, :cond_7

    .line 218
    .line 219
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForV;->getIndexableNestedProperties(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->addIndexableNestedProperties(Ljava/util/Collection;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_8
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fr10;->a(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gr10;->a(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForB;->createJetpackEmbeddingPropertyConfig(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "Invalid property type "

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ": "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public static toJetpackSchema(Landroid/app/appsearch/AppSearchSchema;)Landroidx/appsearch/app/AppSearchSchema;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForV;->getParentTypes(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move v2, v4

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addParentType(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v4, p0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;->toJetpackProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static toPlatformProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 14
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 21
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 23
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 25
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getIndexingType()I

    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getTokenizerType()I

    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ne v3, v4, :cond_0

    .line 62
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getTokenizerType()I

    move-result v4

    const/4 v5, 0x0

    .line 67
    const-string/jumbo v6, "tokenizerType"

    .line 70
    invoke-static {v4, v5, v2, v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getJoinableValueType()I

    move-result v4

    if-ne v4, v2, :cond_2

    if-lt v3, v1, :cond_1

    .line 81
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getJoinableValueType()I

    move-result v1

    .line 85
    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForU;->setJoinableValueType(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V

    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 91
    const-string v0, "StringPropertyConfig.JOINABLE_VALUE_TYPE_QUALIFIED_ID is not supported on this AppSearch implementation."

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getDeletePropagationType()I

    move-result p0

    if-nez p0, :cond_3

    .line 103
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object p0

    return-object p0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 110
    const-string v0, "StringPropertyConfig.DELETE_PROPAGATION_TYPE_PROPAGATE_FROM is not supported on this AppSearch implementation."

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_4
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 118
    const-string v3, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 123
    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 125
    new-instance v4, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    .line 127
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-direct {v4, v5}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result p0

    .line 138
    invoke-virtual {v4, p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object p0

    .line 142
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->getIndexingType()I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    .line 152
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->getIndexingType()I

    move-result v1

    .line 156
    invoke-static {p0, v1}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForU;->setIndexingType(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V

    goto :goto_1

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 162
    const-string v0, "LongProperty.INDEXING_TYPE_RANGE is not supported on this AppSearch implementation."

    .line 164
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->isScoringEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 174
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    move-result-object p0

    return-object p0

    .line 179
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 181
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    :cond_8
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 190
    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;

    .line 192
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;->isScoringEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 198
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 200
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result p0

    .line 211
    invoke-virtual {v0, p0}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    move-result-object p0

    return-object p0

    .line 220
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 222
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    :cond_a
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    if-eqz v0, :cond_c

    move-object v0, p0

    .line 231
    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 233
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;->isScoringEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 239
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 241
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result p0

    .line 252
    invoke-virtual {v0, p0}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    move-result-object p0

    return-object p0

    .line 261
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 263
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0

    .line 267
    :cond_c
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    if-eqz v0, :cond_d

    .line 271
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    .line 273
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result p0

    .line 284
    invoke-virtual {v0, p0}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    move-result-object p0

    return-object p0

    .line 293
    :cond_d
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    if-eqz v0, :cond_10

    .line 297
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 299
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 301
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-direct {v0, v1, v2}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->shouldIndexNestedProperties()Z

    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getIndexableNestedProperties()Ljava/util/List;

    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 338
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_e

    .line 344
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getIndexableNestedProperties()Ljava/util/List;

    move-result-object p0

    .line 348
    invoke-static {v0, p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForV;->addIndexableNestedProperties(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V

    goto :goto_2

    .line 352
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 354
    const-string v0, "DocumentPropertyConfig.addIndexableNestedProperties is not supported on this AppSearch implementation."

    .line 356
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p0

    .line 360
    :cond_f
    :goto_2
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    move-result-object p0

    return-object p0

    .line 365
    :cond_10
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    if-eqz v0, :cond_13

    .line 369
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 375
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    .line 377
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;->getQuantizationType()I

    move-result v0

    if-nez v0, :cond_11

    .line 383
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForB;->createPlatformEmbeddingPropertyConfig(Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    move-result-object p0

    return-object p0

    .line 388
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 390
    const-string v0, "SCHEMA_EMBEDDING_QUANTIZATION is not available on this AppSearch implementation."

    .line 392
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p0

    .line 396
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 398
    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 400
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 403
    throw p0

    .line 404
    :cond_13
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig;

    if-eqz v0, :cond_14

    .line 408
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 410
    const-string v0, "BLOB_STORAGE is not available on this AppSearch implementation."

    .line 412
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p0

    .line 416
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    const-string v2, "Invalid dataType: "

    .line 422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getDataType()I

    move-result p0

    .line 429
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 436
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    throw v0

    .line 440
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 442
    const-string v0, "SCHEMA_SET_DESCRIPTION is not available on this AppSearch implementation."

    .line 444
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 447
    throw p0
.end method

.method public static toPlatformSchema(Landroidx/appsearch/app/AppSearchSchema;)Landroid/app/appsearch/AppSearchSchema;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getParentTypes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x23

    .line 37
    .line 38
    if-lt v1, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getParentTypes()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move v3, v2

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v4}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForV;->addParentType(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v0, "SCHEMA_ADD_PARENT_TYPE is not available on this AppSearch implementation."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v2, v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;->toPlatformProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$Builder;->build()Landroid/app/appsearch/AppSearchSchema;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string v0, "SCHEMA_SET_DESCRIPTION is not available on this AppSearch implementation."

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
