.class public Lorg/apache/commons/codec/language/Caverphone2;
.super Lorg/apache/commons/codec/language/AbstractCaverphone;
.source "Caverphone2.java"


# static fields
.field private static final TEN_1:Ljava/lang/String; = "1111111111"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/codec/language/AbstractCaverphone;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 5
    const-string v0, "1111111111"

    if-eqz p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string p1, "[^a-z]"

    .line 18
    const-string v1, ""

    .line 20
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string p1, "e$"

    .line 26
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string p1, "^cough"

    .line 32
    const-string v2, "cou2f"

    .line 34
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string p1, "^rough"

    .line 40
    const-string/jumbo v2, "rou2f"

    .line 42
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    const-string p1, "^tough"

    .line 48
    const-string/jumbo v2, "tou2f"

    .line 50
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    const-string p1, "^enough"

    .line 56
    const-string v2, "enou2f"

    .line 58
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string p1, "^trough"

    .line 64
    const-string/jumbo v2, "trou2f"

    .line 66
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string p1, "^gn"

    .line 72
    const-string v2, "2n"

    .line 74
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    const-string/jumbo p1, "mb$"

    .line 80
    const-string/jumbo v2, "m2"

    .line 82
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string p1, "cq"

    .line 88
    const-string v2, "2q"

    .line 90
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 94
    const-string p1, "ci"

    .line 96
    const-string/jumbo v2, "si"

    .line 98
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 102
    const-string p1, "ce"

    .line 104
    const-string/jumbo v2, "se"

    .line 106
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 110
    const-string p1, "cy"

    .line 112
    const-string/jumbo v2, "sy"

    .line 114
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 118
    const-string/jumbo p1, "tch"

    .line 120
    const-string v2, "2ch"

    .line 122
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 126
    const-string p1, "c"

    .line 128
    const-string/jumbo v2, "k"

    .line 130
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 134
    const-string/jumbo p1, "q"

    .line 136
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 140
    const-string/jumbo p1, "x"

    .line 142
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 146
    const-string/jumbo p1, "v"

    .line 148
    const-string v3, "f"

    .line 150
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 154
    const-string p1, "dg"

    .line 156
    const-string v3, "2g"

    .line 158
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 162
    const-string/jumbo p1, "tio"

    .line 164
    const-string/jumbo v3, "sio"

    .line 166
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 170
    const-string/jumbo p1, "tia"

    .line 172
    const-string/jumbo v3, "sia"

    .line 174
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 178
    const-string p1, "d"

    .line 180
    const-string/jumbo v3, "t"

    .line 182
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 186
    const-string/jumbo p1, "ph"

    .line 188
    const-string v3, "fh"

    .line 190
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 194
    const-string p1, "b"

    .line 196
    const-string/jumbo v3, "p"

    .line 198
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 202
    const-string/jumbo p1, "sh"

    .line 204
    const-string/jumbo v3, "s2"

    .line 206
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 210
    const-string/jumbo p1, "z"

    .line 212
    const-string/jumbo v3, "s"

    .line 214
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 218
    const-string p1, "^[aeiou]"

    .line 220
    const-string v3, "A"

    .line 222
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 226
    const-string p1, "[aeiou]"

    .line 228
    const-string v4, "3"

    .line 230
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 234
    const-string/jumbo p1, "j"

    .line 236
    const-string/jumbo v5, "y"

    .line 238
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 242
    const-string p1, "^y3"

    .line 244
    const-string v6, "Y3"

    .line 246
    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 250
    const-string p1, "^y"

    .line 252
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 256
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 260
    const-string p1, "3gh3"

    .line 262
    const-string v5, "3kh3"

    .line 264
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 268
    const-string p1, "gh"

    .line 270
    const-string v5, "22"

    .line 272
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 276
    const-string p1, "g"

    .line 278
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 282
    const-string/jumbo p1, "s+"

    .line 284
    const-string v2, "S"

    .line 286
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 290
    const-string/jumbo p1, "t+"

    .line 292
    const-string v2, "T"

    .line 294
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 298
    const-string/jumbo p1, "p+"

    .line 300
    const-string v2, "P"

    .line 302
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 306
    const-string/jumbo p1, "k+"

    .line 308
    const-string v2, "K"

    .line 310
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 314
    const-string p1, "f+"

    .line 316
    const-string v2, "F"

    .line 318
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 322
    const-string/jumbo p1, "m+"

    .line 324
    const-string v2, "M"

    .line 326
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 330
    const-string/jumbo p1, "n+"

    .line 332
    const-string v2, "N"

    .line 334
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 338
    const-string/jumbo p1, "w3"

    .line 340
    const-string v2, "W3"

    .line 342
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 346
    const-string/jumbo p1, "wh3"

    .line 348
    const-string v2, "Wh3"

    .line 350
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 354
    const-string/jumbo p1, "w$"

    .line 356
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 360
    const-string/jumbo p1, "w"

    .line 362
    const-string v2, "2"

    .line 364
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 368
    const-string p1, "^h"

    .line 370
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 374
    const-string/jumbo p1, "h"

    .line 376
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 380
    const-string/jumbo p1, "r3"

    .line 382
    const-string v5, "R3"

    .line 384
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 388
    const-string/jumbo p1, "r$"

    .line 390
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 394
    const-string/jumbo p1, "r"

    .line 396
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 400
    const-string/jumbo p1, "l3"

    .line 402
    const-string v5, "L3"

    .line 404
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 408
    const-string/jumbo p1, "l$"

    .line 410
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 414
    const-string/jumbo p1, "l"

    .line 416
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 420
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 424
    const-string p1, "3$"

    .line 426
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 430
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v0, 0xa

    .line 452
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
