.class public final Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
.super Ljava/lang/Object;
.source "WatermarkStyleOperatorImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r3l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
    .locals 2

    .line 1
    const-string v0, "attr"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 27
    :sswitch_0
    const-string/jumbo v1, "textSource"

    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setTextSource(Ljava/lang/Integer;)V

    goto :goto_1

    .line 54
    :sswitch_1
    const-string v1, "bitmapSourceType"

    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setBitmapSourceType(Ljava/lang/Integer;)V

    goto :goto_1

    .line 79
    :sswitch_2
    const-string/jumbo v1, "gradientType"

    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    .line 91
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 97
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->setGradientType(I)V

    goto :goto_1

    .line 101
    :sswitch_3
    const-string/jumbo v1, "fontType"

    .line 104
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->setFontType(I)V

    goto :goto_1

    .line 123
    :sswitch_4
    const-string v1, "aiContentIndex"

    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 140
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setAiContentIndex(I)V

    .line 143
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->F()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5d11b3df -> :sswitch_4
        0x15cb5029 -> :sswitch_3
        0x1d50e28a -> :sswitch_2
        0x5e0f4484 -> :sswitch_1
        0x6e1c43a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(IIII)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
    .locals 4

    .line 1
    const-string v0, "bitmapResName"

    .line 2
    .line 3
    const-string v1, "attr"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-eq p2, v1, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p2, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getColorCard()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;->setColorRadius(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p3, :cond_a

    .line 54
    .line 55
    if-eqz p4, :cond_a

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getColorCard()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v2, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;->setColorX(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_a

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_a

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getColorCard()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_a

    .line 91
    .line 92
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;->setColorY(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getColorCard()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;->setColorRadius(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz p3, :cond_a

    .line 124
    .line 125
    if-eqz p4, :cond_a

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getColorCard()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {v2, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;->setColorX(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_a

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getColorCard()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p3, p4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;->setColorY(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getColorCard()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;->setColorRadius(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    if-eqz p3, :cond_a

    .line 193
    .line 194
    if-eqz p4, :cond_a

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getColorCard()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {v2, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;->setColorX(Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_a

    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getColorCard()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_a

    .line 230
    .line 231
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    invoke-virtual {p3, p4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;->setColorY(Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_1
    if-eqz p1, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getColorCard()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    sub-int/2addr p2, v1

    .line 253
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ContentColorCard;->setColorType(I)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->F()V

    .line 257
    .line 258
    .line 259
    return-object p0
.end method

.method public final c(ILjava/lang/String;F)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
    .locals 2

    .line 1
    const-string v0, "attr"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 27
    :sswitch_0
    const-string/jumbo v1, "elementTextAlpha"

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_9

    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->setAlpha(F)V

    goto/16 :goto_1

    .line 51
    :sswitch_1
    const-string v1, "bottomMargin"

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_9

    .line 63
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPosition()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 69
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;->setBottomMargin(F)V

    goto/16 :goto_1

    .line 74
    :sswitch_2
    const-string/jumbo v1, "leftMargin"

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_9

    .line 87
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPosition()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 93
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;->setLeftMargin(F)V

    goto/16 :goto_1

    .line 98
    :sswitch_3
    const-string/jumbo v1, "width"

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz p1, :cond_9

    .line 111
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setWidth(Ljava/lang/Float;)V

    goto :goto_1

    .line 125
    :sswitch_4
    const-string/jumbo v1, "topMargin"

    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_9

    .line 137
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPosition()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 143
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;->setTopMargin(F)V

    goto :goto_1

    .line 147
    :sswitch_5
    const-string/jumbo v1, "rightMargin"

    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_9

    .line 159
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPosition()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 165
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;->setRightMargin(F)V

    goto :goto_1

    .line 169
    :sswitch_6
    const-string/jumbo v1, "elementTextSize"

    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_9

    .line 181
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 187
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->setTextSize(F)V

    goto :goto_1

    .line 191
    :sswitch_7
    const-string/jumbo v1, "height"

    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 203
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 209
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setHeight(Ljava/lang/Float;)V

    .line 216
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->F()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_7
        -0x35b5fe16 -> :sswitch_6
        -0x23c1d116 -> :sswitch_5
        -0x18afe09d -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x72f7b095 -> :sswitch_2
        0x7b0f7fb9 -> :sswitch_1
        0x7df9cc95 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
    .locals 3

    .line 1
    const-string v0, "attr"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v1, :cond_2

    .line 12
    const-string/jumbo v2, "needSelectColor"

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->setNeedSelectColor(Z)V

    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v2, "isUseEnMarkName"

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->setUseEnMarkName(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 48
    :cond_1
    const-string p2, "[putStyleBoolean] unknown attr: "

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 55
    const-string v1, "WatermarkStyleOperator"

    const/4 v2, 0x3

    .line 58
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->F()V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
    .locals 3

    .line 1
    const-string v0, "attr"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 26
    :sswitch_0
    const-string v2, "backgroundPath"

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->setBackgroundPath(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :sswitch_1
    const-string/jumbo v2, "thumbnailBitmap"

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->setBitmap(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :sswitch_2
    const-string v2, "backgroundResName"

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->setBackgroundResName(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :sswitch_3
    const-string v2, "color"

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->setColor(Ljava/lang/String;)V

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->F()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a72f63 -> :sswitch_3
        0x7560a3d -> :sswitch_2
        0x4a2ecd3b -> :sswitch_1
        0x5513e673 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
    .locals 6

    .line 1
    const-string v0, "attr"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    .line 28
    :sswitch_0
    const-string/jumbo p4, "editable"

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_19

    .line 41
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setEditable(Z)V

    goto/16 :goto_6

    .line 46
    :sswitch_1
    const-string/jumbo p4, "isUseEnMarkName"

    .line 49
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz p1, :cond_19

    .line 59
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setUseEnMarkName(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    .line 74
    :sswitch_2
    const-string/jumbo v1, "visible"

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 p2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 89
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isAsGroupElements()Z

    move-result v4

    if-ne v4, v3, :cond_6

    .line 95
    new-instance v2, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 97
    invoke-direct {v2, v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 100
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    .line 103
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getReplaceId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p4, :cond_4

    .line 115
    invoke-virtual {p4}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getVisible()Z

    move-result p2

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    move p2, v3

    .line 123
    :cond_5
    :goto_1
    invoke-static {v2, p1, v1, p2}, Lcom/oplus/aiunit/vision/r3l$a$a;->a(Lcom/oplus/aiunit/vision/r3l$a;ILjava/lang/String;Z)V

    goto/16 :goto_6

    :cond_6
    if-eqz p1, :cond_12

    .line 130
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isShape()Z

    move-result p4

    if-ne p4, v3, :cond_12

    if-nez p3, :cond_7

    .line 138
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    goto/16 :goto_6

    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPossibleNextIds()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 149
    check-cast p3, Ljava/lang/Iterable;

    .line 151
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, p2

    .line 156
    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 162
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 172
    iget-object v4, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v4, :cond_9

    .line 176
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 184
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v1

    if-ne v1, v3, :cond_8

    move p4, v3

    goto :goto_2

    :cond_a
    move p4, p2

    .line 193
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPossiblePreviousIds()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 199
    check-cast p3, Ljava/lang/Iterable;

    .line 201
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, p2

    .line 206
    :cond_c
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 212
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Number;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 222
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v5, :cond_d

    .line 226
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_c

    .line 234
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v4

    if-ne v4, v3, :cond_c

    move v1, v3

    goto :goto_4

    :cond_e
    move v1, p2

    .line 243
    :cond_f
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isCircleShape()Z

    move-result p3

    if-eqz p3, :cond_10

    if-eqz p4, :cond_19

    .line 251
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    goto/16 :goto_6

    :cond_10
    if-eqz p4, :cond_11

    if-eqz v1, :cond_11

    .line 260
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    goto/16 :goto_6

    .line 265
    :cond_11
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    goto/16 :goto_6

    :cond_12
    if-eqz p1, :cond_13

    .line 272
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    :cond_13
    if-eqz p1, :cond_19

    .line 277
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getAffinityId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 283
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 287
    iget-object p2, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz p2, :cond_14

    .line 291
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object v2

    :cond_14
    if-eqz v2, :cond_19

    .line 297
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isShape()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 303
    new-instance p1, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 305
    invoke-direct {p1, v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 308
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p2

    .line 312
    invoke-static {p1, p2, v1, p3}, Lcom/oplus/aiunit/vision/r3l$a$a;->a(Lcom/oplus/aiunit/vision/r3l$a;ILjava/lang/String;Z)V

    goto :goto_6

    .line 316
    :cond_15
    invoke-virtual {v2, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setVisible(Z)V

    goto :goto_6

    .line 320
    :sswitch_3
    const-string/jumbo p4, "isHighPixel4kLiveImage"

    .line 323
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_6

    :cond_16
    if-eqz p1, :cond_19

    .line 332
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 336
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->setHighPixel4kLiveImage(Ljava/lang/Boolean;)V

    goto :goto_6

    .line 340
    :sswitch_4
    const-string/jumbo p4, "layoutGravityEnable"

    .line 343
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_6

    :cond_17
    if-eqz p1, :cond_19

    .line 352
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPosition()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 358
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPosition;->setLayoutGravityEnable(Z)V

    goto :goto_6

    .line 362
    :sswitch_5
    const-string/jumbo p4, "isExtendModel"

    .line 365
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_6

    :cond_18
    if-eqz p1, :cond_19

    .line 374
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 380
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 384
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setExtendModel(Ljava/lang/Boolean;)V

    .line 387
    :cond_19
    :goto_6
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->F()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e87b75b -> :sswitch_5
        -0x71adc599 -> :sswitch_4
        -0x31a46962 -> :sswitch_3
        0x1bd1f072 -> :sswitch_2
        0x55e47a9e -> :sswitch_1
        0x5f82ee64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
    .locals 2

    .line 1
    const-string v0, "attr"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 33
    :sswitch_0
    const-string v1, "aiContent"

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setAiContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 56
    :sswitch_1
    const-string v1, "content"

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_7

    .line 68
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 74
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :sswitch_2
    const-string v1, "bitmapResName"

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 95
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setBitmapResName(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :sswitch_3
    const-string/jumbo v1, "modelSuffix"

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    .line 111
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 117
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setModelSuffix(Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :sswitch_4
    const-string/jumbo v1, "font"

    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    .line 133
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 139
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->setFont(Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :sswitch_5
    const-string v1, "bitmap"

    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 154
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 160
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setBitmap(Ljava/lang/String;)V

    .line 163
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->F()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x52c70ed1 -> :sswitch_5
        0x300c4f -> :sswitch_4
        0x1d2e1bda -> :sswitch_3
        0x35ef1b1c -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x65394331 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(I)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
    .locals 4

    .line 1
    const-string v0, "attr"

    .line 3
    const-string v1, "backgroundType"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 10
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->setBackgroundType(I)V

    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v3, "thumbnailSourceType"

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->setSourceType(Ljava/lang/Integer;)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->F()V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
    .locals 4

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findBitmapByDirection(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "borderY"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x41a00000    # 20.0f

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getPosition()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->setBorderY(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "borderX"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getPosition()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->setBorderX(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->F()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
    .locals 4

    .line 1
    const-string v0, "attr"

    .line 3
    const-string/jumbo v1, "gravity"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "value"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 17
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findBitmapByDirection(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 30
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getPosition()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->setGravity(Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->F()V

    return-object p0
.end method

.method public final k(ILjava/util/List;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;
    .locals 3

    .line 1
    const-string v0, "attr"

    .line 3
    const-string v1, "colors"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "value"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;->a:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 16
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->setColors(Ljava/util/List;)V

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->F()V

    return-object p0
.end method
