.class public final Lcom/oplus/aiunit/eraser/slot/ImageProcessOutputSlot;
.super Lcom/oplus/aiunit/core/base/FrameOutputSlot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/slot/ImageProcessOutputSlot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/eraser/slot/ImageProcessOutputSlot$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/slot/ImageProcessOutputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/eraser/slot/ImageProcessOutputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/eraser/slot/ImageProcessOutputSlot;->Companion:Lcom/oplus/aiunit/eraser/slot/ImageProcessOutputSlot$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 1

    .line 1
    const-string v0, "aiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getExpandMaskResult()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "ImageProcessOutputSlot"

    .line 2
    .line 3
    const-string v1, "getExpandMaskResult() result = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v3, "result"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/core/data/IBitmap;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object p0, v2

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "getExpandMaskResult() json error = "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final getPostResult()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "ImageProcessOutputSlot"

    .line 2
    .line 3
    const-string v1, "getPostResult() result = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v3, "result"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/core/data/IBitmap;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object p0, v2

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "getPostResult() json error = "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final getPreResult()Lcom/oplus/aiunit/eraser/data/PreProcessResult;
    .locals 15

    .line 1
    const-string v0, "getJsonResult(...)"

    .line 2
    .line 3
    const-string v1, "ImageProcessOutputSlot"

    .line 4
    .line 5
    const-string v2, "getPreResult() coords = "

    .line 6
    .line 7
    const-string v3, "getPreResult() segMask512 = "

    .line 8
    .line 9
    const-string v4, "getPreResult() crop = "

    .line 10
    .line 11
    const-string v5, "getPreResult() mask512 = "

    .line 12
    .line 13
    const-string v6, "getPreResult() img512 = "

    .line 14
    .line 15
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "img512"

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lcom/oplus/aiunit/core/data/IBitmap;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    invoke-interface {v9}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    move-object v9, v10

    .line 49
    :goto_0
    const-string v11, "mask512"

    .line 50
    .line 51
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lcom/oplus/aiunit/core/data/IBitmap;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    invoke-interface {v11}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v11, v10

    .line 65
    :goto_1
    const-string v12, "crop"

    .line 66
    .line 67
    invoke-virtual {v8, v12}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lcom/oplus/aiunit/core/data/IBitmap;

    .line 72
    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    invoke-interface {v12}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v12, v10

    .line 81
    :goto_2
    const-string v13, "segMask512"

    .line 82
    .line 83
    invoke-virtual {v8, v13}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/oplus/aiunit/core/data/IBitmap;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v8}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v8, v10

    .line 97
    :goto_3
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-static {v9}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v13, v10

    .line 105
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v1, v6}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-static {v11}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object v6, v10

    .line 128
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v1, v5}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    invoke-static {v12}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object v5, v10

    .line 151
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v1, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    invoke-static {v8}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v1, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->Companion:Lcom/oplus/aiunit/eraser/data/PreProcessResult$Companion;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/eraser/data/PreProcessResult$Companion;->fromJson(Ljava/lang/String;)[I

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v13, :cond_8

    .line 201
    .line 202
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "toString(...)"

    .line 207
    .line 208
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v10, v11

    .line 227
    move-object v11, v12

    .line 228
    move-object v12, v8

    .line 229
    new-instance v8, Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    .line 230
    .line 231
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, p0}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->setJsonStr(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "getPreResult() json error = "

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_8
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    .line 277
    .line 278
    return-object p0
.end method
