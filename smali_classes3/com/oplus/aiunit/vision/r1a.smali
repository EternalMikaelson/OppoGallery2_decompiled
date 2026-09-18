.class public final Lcom/oplus/aiunit/vision/r1a;
.super Ljava/lang/Object;
.source "CommonEditorTracker.kt"


# static fields
.field public static a:Ljava/lang/String; = "null"

.field public static b:Ljava/lang/String; = "null"

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "AiBestTakeEffect"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 p0, 0x23

    .line 21
    .line 22
    return p0

    .line 23
    :sswitch_1
    const-string v0, "FilterEffect"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :sswitch_2
    const-string v0, "StickerEffect"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :sswitch_3
    const-string v0, "MosaicEffect"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    const/16 p0, 0x8

    .line 58
    .line 59
    return p0

    .line 60
    :sswitch_4
    const-string v0, "BorderEffect"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_4
    const/16 p0, 0xc

    .line 71
    .line 72
    return p0

    .line 73
    :sswitch_5
    const-string v0, "MagicEliminateEffect"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_5
    const/16 p0, 0xe

    .line 84
    .line 85
    return p0

    .line 86
    :sswitch_6
    const-string v0, "AiEliminateEffect"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_6
    const/16 p0, 0x1e

    .line 97
    .line 98
    return p0

    .line 99
    :sswitch_7
    const-string v0, "PortraitBlurEffect"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_7
    const/16 p0, 0xf

    .line 110
    .line 111
    return p0

    .line 112
    :sswitch_8
    const-string v0, "AdjustEffect"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_8
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :sswitch_9
    const-string v0, "BlurEffect"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    const/16 p0, 0x9

    .line 135
    .line 136
    return p0

    .line 137
    :sswitch_a
    const-string v0, "WaterMarkEffect"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/16 p0, 0xb

    .line 147
    .line 148
    return p0

    .line 149
    :sswitch_b
    const-string v0, "OliveImageEffect"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    const/16 p0, 0xd

    .line 159
    .line 160
    return p0

    .line 161
    :sswitch_c
    const-string v0, "ImageQualityEnhanceEffect"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_c

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    const/16 p0, 0x1f

    .line 171
    .line 172
    return p0

    .line 173
    :sswitch_d
    const-string v0, "TextEffect"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_d

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    const/4 p0, 0x7

    .line 183
    return p0

    .line 184
    :sswitch_e
    const-string v0, "DoodleEffect"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_e

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_e
    const/4 p0, 0x5

    .line 194
    return p0

    .line 195
    :sswitch_f
    const-string v0, "BeautyEffect"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_f

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_f
    const/4 p0, 0x6

    .line 205
    return p0

    .line 206
    :sswitch_10
    const-string v0, "PmStickerEffect"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_10

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_10
    const/16 p0, 0xa

    .line 216
    .line 217
    return p0

    .line 218
    :sswitch_11
    const-string v0, "AiCompositionEffect"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_11

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_11
    const/16 p0, 0x22

    .line 228
    .line 229
    return p0

    .line 230
    :sswitch_12
    const-string v0, "TransformEffect"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_12

    .line 237
    .line 238
    :goto_0
    const/4 p0, -0x1

    .line 239
    return p0

    .line 240
    :cond_12
    const/4 p0, 0x1

    .line 241
    return p0

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x7bbe7803 -> :sswitch_12
        -0x75dfe78d -> :sswitch_11
        -0x664eb5ef -> :sswitch_10
        -0x647842b3 -> :sswitch_f
        -0x61b333d6 -> :sswitch_e
        -0x337b8ec2 -> :sswitch_d
        -0x22468b05 -> :sswitch_c
        -0x11947def -> :sswitch_b
        0xaf8c715 -> :sswitch_a
        0xbc988f8 -> :sswitch_9
        0x25260a20 -> :sswitch_8
        0x314f7af3 -> :sswitch_7
        0x3fbe7ceb -> :sswitch_6
        0x40cc7906 -> :sswitch_5
        0x444e9cfd -> :sswitch_4
        0x567416db -> :sswitch_3
        0x59b13d0e -> :sswitch_2
        0x70474b49 -> :sswitch_1
        0x7ddbb464 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(F)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x2o;->v(FI)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/r1a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "creation_tab"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
