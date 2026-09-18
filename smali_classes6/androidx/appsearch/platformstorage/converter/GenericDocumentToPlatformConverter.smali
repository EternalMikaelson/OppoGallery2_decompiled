.class public final Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;
.super Ljava/lang/Object;
.source "GenericDocumentToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$ApiHelperForB;
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

.method public static toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getScore()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "$$__AppSearch__parentTypes"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    instance-of v2, v3, [Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    check-cast v3, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setParentTypes(Ljava/util/List;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Parents list must be of String[] type, but got "

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    check-cast v3, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    instance-of v4, v3, [J

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    check-cast v3, [J

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of v4, v3, [D

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    check-cast v3, [D

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    instance-of v4, v3, [Z

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    check-cast v3, [Z

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    instance-of v4, v3, [[B

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    check-cast v3, [[B

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    .line 165
    .line 166
    array-length v4, v3

    .line 167
    new-array v4, v4, [Landroidx/appsearch/app/GenericDocument;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_1
    array-length v6, v3

    .line 171
    if-ge v5, v6, :cond_7

    .line 172
    .line 173
    aget-object v6, v3, v5

    .line 174
    .line 175
    invoke-static {v6}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    aput-object v6, v4, v5

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v0, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    instance-of v4, v3, [Landroid/app/appsearch/EmbeddingVector;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    check-cast v3, [Landroid/app/appsearch/EmbeddingVector;

    .line 200
    .line 201
    invoke-static {v0, v2, v3}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$ApiHelperForB;->setJetpackPropertyEmbedding(Landroidx/appsearch/app/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "Property \""

    .line 217
    .line 218
    const-string v3, "\" has unsupported value type "

    .line 219
    .line 220
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_a
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public static toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/appsearch/GenericDocument$Builder;->setScore(I)Landroid/app/appsearch/GenericDocument$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setTtlMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyNames()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, [Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    check-cast v3, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of v4, v3, [J

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    check-cast v3, [J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of v4, v3, [D

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    check-cast v3, [D

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v4, v3, [Z

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    check-cast v3, [Z

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v4, v3, [[B

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    check-cast v3, [[B

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v4, v3, [Landroidx/appsearch/app/GenericDocument;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    check-cast v3, [Landroidx/appsearch/app/GenericDocument;

    .line 123
    .line 124
    array-length v4, v3

    .line 125
    new-array v4, v4, [Landroid/app/appsearch/GenericDocument;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_1
    array-length v6, v3

    .line 129
    if-ge v5, v6, :cond_5

    .line 130
    .line 131
    aget-object v6, v3, v5

    .line 132
    .line 133
    invoke-static {v6}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v4, v5

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v0, v2, v4}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    instance-of v4, v3, [Landroidx/appsearch/app/EmbeddingVector;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    check-cast v3, [Landroidx/appsearch/app/EmbeddingVector;

    .line 157
    .line 158
    invoke-static {v0, v2, v3}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$ApiHelperForB;->setPlatformPropertyEmbedding(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 163
    .line 164
    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_8
    instance-of p0, v3, [Landroidx/appsearch/app/AppSearchBlobHandle;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    const-string v0, "BLOB_STORAGE is not available on this AppSearch implementation."

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "Property \""

    .line 193
    .line 194
    const-string v3, "\" has unsupported value type "

    .line 195
    .line 196
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_a
    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method
