.class public final Lcom/oplus/aiunit/vision/slot/picture/MattingOutputSlot;
.super Lcom/oplus/aiunit/core/base/FrameOutputSlot;
.source "MattingOutputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/slot/picture/MattingOutputSlot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/slot/picture/MattingOutputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "aiContext",
        "Lcom/oplus/aiunit/core/base/AIContext;",
        "(Lcom/oplus/aiunit/core/base/AIContext;)V",
        "getResult",
        "",
        "Lcom/oplus/aiunit/vision/result/picture/MattingResult;",
        "Companion",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/vision/slot/picture/MattingOutputSlot$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/slot/picture/MattingOutputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/slot/picture/MattingOutputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/slot/picture/MattingOutputSlot;->Companion:Lcom/oplus/aiunit/vision/slot/picture/MattingOutputSlot$Companion;

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
.method public final getResult()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/result/picture/MattingResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "json str = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "MattingOutputSlot"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget-object v4, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->Companion:Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList$Companion;

    .line 46
    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList$Companion;->fromJsonObject(Lorg/json/JSONObject;)Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->getCropCoorList()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    move-object v4, v1

    .line 67
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->getContourPointList()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfoList;->getFirstShape()Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_1
    if-ge v7, v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const-string v9, "get(...)"

    .line 94
    .line 95
    const/16 v10, 0x5d

    .line 96
    .line 97
    const-string/jumbo v11, "matting_list["

    .line 98
    .line 99
    .line 100
    if-lez v8, :cond_3

    .line 101
    .line 102
    :try_start_1
    new-instance v8, Lcom/oplus/aiunit/vision/result/picture/MattingResult;

    .line 103
    .line 104
    new-instance v12, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {p0, v10}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v11, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    .line 140
    .line 141
    invoke-direct {v8, v10, v11, v9, v0}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;Lcom/oplus/aiunit/vision/result/picture/ContourPointList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v8, Lcom/oplus/aiunit/vision/result/picture/MattingResult;

    .line 149
    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {p0, v10}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v11, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 180
    .line 181
    invoke-direct {v8, v10, v11, v1, v0}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;Lcom/oplus/aiunit/vision/result/picture/ContourPointList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    :goto_3
    return-object v1

    .line 191
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v1, "getResult failed. "

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-object v3

    .line 214
    :cond_6
    :goto_5
    return-object v1
.end method
