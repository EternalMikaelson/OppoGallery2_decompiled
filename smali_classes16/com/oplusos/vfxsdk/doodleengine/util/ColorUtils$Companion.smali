.class public final Lcom/oplusos/vfxsdk/doodleengine/util/ColorUtils$Companion;
.super Ljava/lang/Object;
.source "ColorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/ColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/ColorUtils$Companion;",
        "",
        "()V",
        "HSB2RGB",
        "",
        "hsb",
        "",
        "RGB2HSB",
        "color",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/ColorUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final HSB2RGB([F)V
    .locals 18

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "hsb"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v1, :cond_0

    .line 16
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 22
    aget v6, v0, v4

    const v7, 0x38d1b717    # 1.0E-4f

    cmpl-float v8, v6, v7

    const v9, -0x472e48e9    # -1.0E-4f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-gtz v8, :cond_1

    cmpg-float v8, v6, v9

    if-gez v8, :cond_9

    .line 41
    :cond_1
    aget v8, v0, v11

    cmpg-float v12, v8, v7

    if-gez v12, :cond_2

    cmpl-float v9, v8, v9

    if-lez v9, :cond_2

    .line 51
    aput v6, v2, v3

    .line 53
    aput v6, v2, v11

    .line 55
    aput v6, v2, v4

    goto/16 :goto_5

    :cond_2
    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v9, v6, v9

    if-gtz v9, :cond_3

    add-float/2addr v8, v10

    mul-float/2addr v8, v6

    goto :goto_1

    :cond_3
    add-float v9, v6, v8

    mul-float/2addr v8, v6

    sub-float v8, v9, v8

    :goto_1
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v6, v9

    sub-float/2addr v6, v8

    .line 77
    new-array v12, v1, [F

    .line 79
    aget v13, v0, v3

    const v14, 0x3eaaaaab

    add-float/2addr v13, v14

    .line 85
    aput v13, v12, v3

    .line 87
    aget v13, v0, v3

    .line 89
    aput v13, v12, v11

    sub-float/2addr v13, v14

    .line 92
    aput v13, v12, v4

    move v13, v3

    :goto_2
    if-ge v13, v1, :cond_9

    .line 97
    aget v14, v12, v13

    cmpg-float v15, v14, v7

    if-gez v15, :cond_4

    add-float/2addr v14, v10

    goto :goto_3

    :cond_4
    cmpl-float v15, v14, v10

    if-lez v15, :cond_5

    sub-float/2addr v14, v10

    .line 110
    :cond_5
    :goto_3
    aput v14, v12, v13

    const/high16 v15, 0x40c00000    # 6.0f

    mul-float v16, v14, v15

    cmpg-float v16, v16, v10

    if-gez v16, :cond_6

    sub-float v16, v8, v6

    mul-float v16, v16, v14

    mul-float v16, v16, v15

    add-float v16, v16, v6

    .line 128
    aput v16, v2, v13

    goto :goto_4

    :cond_6
    mul-float v16, v14, v9

    cmpg-float v16, v16, v10

    if-gez v16, :cond_7

    .line 137
    aput v8, v2, v13

    goto :goto_4

    :cond_7
    const/high16 v16, 0x40400000    # 3.0f

    mul-float v16, v16, v14

    cmpg-float v16, v16, v9

    if-gez v16, :cond_8

    sub-float v16, v8, v6

    const v17, 0x3f2aaaab

    sub-float v17, v17, v14

    mul-float v17, v17, v16

    mul-float v17, v17, v15

    add-float v17, v17, v6

    .line 161
    aput v17, v2, v13

    goto :goto_4

    .line 164
    :cond_8
    aput v6, v2, v13

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 169
    :cond_9
    :goto_5
    aget v1, v2, v3

    .line 171
    invoke-static {v1, v5, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 175
    aput v1, v2, v3

    .line 177
    aget v1, v2, v11

    .line 179
    invoke-static {v1, v5, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 183
    aput v1, v2, v11

    .line 185
    aget v1, v2, v4

    .line 187
    invoke-static {v1, v5, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 191
    aput v1, v2, v4

    .line 193
    aget v5, v2, v3

    .line 195
    aput v5, v0, v3

    .line 197
    aget v2, v2, v11

    .line 199
    aput v2, v0, v11

    .line 201
    aput v1, v0, v4

    return-void
.end method

.method public final RGB2HSB([F)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "color"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v5, v0, v1

    .line 26
    .line 27
    aget v6, v0, v3

    .line 28
    .line 29
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget v6, v0, v4

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-float v6, v2, v5

    .line 40
    .line 41
    sub-float v7, v2, v5

    .line 42
    .line 43
    const/high16 v8, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v9, v6, v8

    .line 46
    .line 47
    cmpg-float v5, v2, v5

    .line 48
    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    move v6, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    cmpl-float v12, v6, v10

    .line 57
    .line 58
    if-lez v12, :cond_1

    .line 59
    .line 60
    sub-float v6, v8, v6

    .line 61
    .line 62
    :cond_1
    div-float v6, v7, v6

    .line 63
    .line 64
    :goto_0
    const/high16 v12, 0x43b40000    # 360.0f

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    move/from16 v17, v11

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    aget v5, v0, v1

    .line 72
    .line 73
    sub-float v13, v2, v5

    .line 74
    .line 75
    div-float/2addr v13, v7

    .line 76
    aget v14, v0, v3

    .line 77
    .line 78
    sub-float v15, v2, v14

    .line 79
    .line 80
    div-float/2addr v15, v7

    .line 81
    aget v16, v0, v4

    .line 82
    .line 83
    sub-float v17, v2, v16

    .line 84
    .line 85
    div-float v17, v17, v7

    .line 86
    .line 87
    cmpg-float v5, v5, v2

    .line 88
    .line 89
    const/high16 v7, 0x42700000    # 60.0f

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    const/high16 v2, 0x40c00000    # 6.0f

    .line 94
    .line 95
    add-float v17, v17, v2

    .line 96
    .line 97
    sub-float v17, v17, v15

    .line 98
    .line 99
    mul-float v17, v17, v7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    cmpg-float v5, v14, v2

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    add-float/2addr v13, v8

    .line 107
    sub-float v13, v13, v17

    .line 108
    .line 109
    mul-float v17, v13, v7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    cmpg-float v2, v16, v2

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    const/high16 v2, 0x40800000    # 4.0f

    .line 117
    .line 118
    add-float/2addr v15, v2

    .line 119
    sub-float/2addr v15, v13

    .line 120
    mul-float v17, v15, v7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move/from16 v17, v11

    .line 124
    .line 125
    :goto_1
    cmpl-float v2, v17, v12

    .line 126
    .line 127
    if-lez v2, :cond_6

    .line 128
    .line 129
    sub-float v17, v17, v12

    .line 130
    .line 131
    :cond_6
    :goto_2
    div-float v2, v17, v12

    .line 132
    .line 133
    aput v2, v0, v1

    .line 134
    .line 135
    aput v6, v0, v3

    .line 136
    .line 137
    aput v9, v0, v4

    .line 138
    .line 139
    invoke-static {v2, v11, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    aput v2, v0, v1

    .line 144
    .line 145
    aget v1, v0, v3

    .line 146
    .line 147
    invoke-static {v1, v11, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aput v1, v0, v3

    .line 152
    .line 153
    aget v1, v0, v4

    .line 154
    .line 155
    invoke-static {v1, v11, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    aput v1, v0, v4

    .line 160
    .line 161
    return-void
.end method
