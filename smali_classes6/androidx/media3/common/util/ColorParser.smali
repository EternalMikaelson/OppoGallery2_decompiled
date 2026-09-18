.class public final Landroidx/media3/common/util/ColorParser;
.super Ljava/lang/Object;
.source "ColorParser.java"


# static fields
.field private static final COLOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RGB:Ljava/lang/String; = "rgb"

.field private static final RGBA:Ljava/lang/String; = "rgba"

.field private static final RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

.field private static final RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

.field private static final RGB_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/common/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/common/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, Landroidx/media3/common/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const v1, -0xf0701

    .line 35
    const-string v2, "aliceblue"

    const v3, -0x51429

    .line 40
    const-string v4, "antiquewhite"

    .line 42
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0001

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    const-string v2, "aqua"

    const v3, -0x80002c

    .line 57
    const-string v4, "aquamarine"

    .line 59
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0xf0001

    .line 65
    const-string v3, "azure"

    const v4, -0xa0a24

    .line 70
    const-string v5, "beige"

    .line 72
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x1b3c

    .line 77
    const-string v3, "bisque"

    const/high16 v4, -0x1000000

    .line 81
    const-string v5, "black"

    .line 83
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x1433

    .line 88
    const-string v3, "blanchedalmond"

    const v4, -0xffff01

    .line 93
    const-string v5, "blue"

    .line 95
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x75d41e

    .line 101
    const-string v3, "blueviolet"

    const v4, -0x5ad5d6

    .line 106
    const-string v5, "brown"

    .line 108
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x214779

    .line 114
    const-string v3, "burlywood"

    const v4, -0xa06160

    .line 119
    const-string v5, "cadetblue"

    .line 121
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x800100

    .line 127
    const-string v3, "chartreuse"

    const v4, -0x2d96e2

    .line 132
    const-string v5, "chocolate"

    .line 134
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x80b0

    .line 140
    const-string v3, "coral"

    const v4, -0x9b6a13

    .line 145
    const-string v5, "cornflowerblue"

    .line 147
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x724

    .line 152
    const-string v3, "cornsilk"

    const v4, -0x23ebc4

    .line 157
    const-string v5, "crimson"

    .line 159
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    const-string v2, "cyan"

    const v3, -0xffff75

    .line 167
    const-string v4, "darkblue"

    .line 169
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0xff7475

    .line 175
    const-string v2, "darkcyan"

    const v3, -0x4779f5

    .line 180
    const-string v4, "darkgoldenrod"

    .line 182
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x565657

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 192
    const-string v2, "darkgray"

    const v3, -0xff9c00

    .line 197
    const-string v4, "darkgreen"

    .line 199
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 202
    const-string v2, "darkgrey"

    const v3, -0x424895

    .line 207
    const-string v4, "darkkhaki"

    .line 209
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0x74ff75

    .line 215
    const-string v2, "darkmagenta"

    const v3, -0xaa94d1

    .line 220
    const-string v4, "darkolivegreen"

    .line 222
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x7400

    .line 227
    const-string v2, "darkorange"

    const v3, -0x66cd34

    .line 232
    const-string v4, "darkorchid"

    .line 234
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v1, -0x750000

    .line 239
    const-string v2, "darkred"

    const v3, -0x166986

    .line 244
    const-string v4, "darksalmon"

    .line 246
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x704371

    .line 252
    const-string v2, "darkseagreen"

    const v3, -0xb7c275

    .line 257
    const-string v4, "darkslateblue"

    .line 259
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xd0b0b1

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 269
    const-string v2, "darkslategray"

    .line 271
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v2, "darkslategrey"

    .line 276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff312f

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 286
    const-string v2, "darkturquoise"

    const v3, -0x6bff2d

    .line 291
    const-string v4, "darkviolet"

    .line 293
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0xeb6d

    .line 299
    const-string v2, "deeppink"

    const v3, -0xff4001

    .line 304
    const-string v4, "deepskyblue"

    .line 306
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x969697

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 316
    const-string v2, "dimgray"

    .line 318
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v2, "dimgrey"

    .line 323
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xe16f01

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 333
    const-string v2, "dodgerblue"

    const v3, -0x4dddde

    .line 338
    const-string v4, "firebrick"

    .line 340
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/16 v1, -0x510

    .line 345
    const-string v2, "floralwhite"

    const v3, -0xdd74de

    .line 350
    const-string v4, "forestgreen"

    .line 352
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff01

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 362
    const-string v2, "fuchsia"

    const v3, -0x232324

    .line 367
    const-string v4, "gainsboro"

    .line 369
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0x70701

    .line 375
    const-string v3, "ghostwhite"

    const/16 v4, -0x2900

    .line 379
    const-string v5, "gold"

    .line 381
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x255ae0

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 391
    const-string v3, "goldenrod"

    .line 393
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x7f7f80

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 403
    const-string v3, "gray"

    .line 405
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0xff8000

    .line 411
    const-string v4, "green"

    const v5, -0x5200d1

    .line 416
    const-string v6, "greenyellow"

    .line 418
    invoke-static {v3, v0, v4, v5, v6}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    const-string v3, "grey"

    const v4, -0xf0010

    .line 426
    const-string v5, "honeydew"

    .line 428
    invoke-static {v0, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0x964c

    .line 434
    const-string v3, "hotpink"

    const v4, -0x32a3a4

    .line 439
    const-string v5, "indianred"

    .line 441
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xb4ff7e

    .line 447
    const-string v3, "indigo"

    const/16 v4, -0x10

    .line 451
    const-string v5, "ivory"

    .line 453
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xf1974

    .line 459
    const-string v3, "khaki"

    const v4, -0x191906

    .line 464
    const-string v5, "lavender"

    .line 466
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0xf0b

    .line 471
    const-string v3, "lavenderblush"

    const v4, -0x830400

    .line 476
    const-string v5, "lawngreen"

    .line 478
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x533

    .line 483
    const-string v3, "lemonchiffon"

    const v4, -0x52271a

    .line 488
    const-string v5, "lightblue"

    .line 490
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xf7f80

    .line 496
    const-string v3, "lightcoral"

    const v4, -0x1f0001

    .line 501
    const-string v5, "lightcyan"

    .line 503
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x5052e

    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 513
    const-string v3, "lightgoldenrodyellow"

    .line 515
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x2c2c2d

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 525
    const-string v3, "lightgray"

    .line 527
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x6f1170

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 537
    const-string v4, "lightgreen"

    .line 539
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v3, "lightgrey"

    .line 544
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x493f

    .line 549
    const-string v3, "lightpink"

    const/16 v4, -0x5f86

    .line 553
    const-string v5, "lightsalmon"

    .line 555
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xdf4d56

    .line 561
    const-string v3, "lightseagreen"

    const v4, -0x783106

    .line 566
    const-string v5, "lightskyblue"

    .line 568
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x887767

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 578
    const-string v3, "lightslategray"

    .line 580
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v3, "lightslategrey"

    .line 585
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x4f3b22

    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 595
    const-string v3, "lightsteelblue"

    const/16 v4, -0x20

    .line 599
    const-string v5, "lightyellow"

    .line 601
    invoke-static {v0, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0xff0100

    .line 607
    const-string v3, "lime"

    const v4, -0xcd32ce

    .line 612
    const-string v5, "limegreen"

    .line 614
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x50f1a

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 624
    const-string v3, "linen"

    .line 626
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v2, "magenta"

    .line 631
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 636
    const-string v2, "maroon"

    const v3, -0x993256

    .line 641
    const-string v4, "mediumaquamarine"

    .line 643
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xffff33

    .line 649
    const-string v2, "mediumblue"

    const v3, -0x45aa2d

    .line 654
    const-string v4, "mediumorchid"

    .line 656
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6c8f25

    .line 662
    const-string v2, "mediumpurple"

    const v3, -0xc34c8f

    .line 667
    const-string v4, "mediumseagreen"

    .line 669
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x849712

    .line 675
    const-string v2, "mediumslateblue"

    const v3, -0xff0566

    .line 680
    const-string v4, "mediumspringgreen"

    .line 682
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xb72e34

    .line 688
    const-string v2, "mediumturquoise"

    const v3, -0x38ea7b

    .line 693
    const-string v4, "mediumvioletred"

    .line 695
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xe6e690

    .line 701
    const-string v2, "midnightblue"

    const v3, -0xa0006

    .line 706
    const-string v4, "mintcream"

    .line 708
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x1b1f

    .line 713
    const-string v2, "mistyrose"

    const/16 v3, -0x1b4b

    .line 717
    const-string v4, "moccasin"

    .line 719
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x2153

    .line 724
    const-string v2, "navajowhite"

    const v3, -0xffff80

    .line 729
    const-string v4, "navy"

    .line 731
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x20a1a

    .line 737
    const-string v2, "oldlace"

    const v3, -0x7f8000

    .line 742
    const-string v4, "olive"

    .line 744
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x9471dd

    .line 750
    const-string v2, "olivedrab"

    const/16 v3, -0x5b00

    .line 754
    const-string v4, "orange"

    .line 756
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbb00

    .line 762
    const-string v2, "orangered"

    const v3, -0x258f2a

    .line 767
    const-string v4, "orchid"

    .line 769
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x111756

    .line 775
    const-string v2, "palegoldenrod"

    const v3, -0x670468

    .line 780
    const-string v4, "palegreen"

    .line 782
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x501112

    .line 788
    const-string v2, "paleturquoise"

    const v3, -0x248f6d

    .line 793
    const-string v4, "palevioletred"

    .line 795
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x102b

    .line 800
    const-string v2, "papayawhip"

    const/16 v3, -0x2547

    .line 804
    const-string v4, "peachpuff"

    .line 806
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x327ac1

    .line 812
    const-string v2, "peru"

    const/16 v3, -0x3f35

    .line 816
    const-string v4, "pink"

    .line 818
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x225f23

    .line 824
    const-string v2, "plum"

    const v3, -0x4f1f1a

    .line 829
    const-string v4, "powderblue"

    .line 831
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x7fff80

    .line 837
    const-string v2, "purple"

    const v3, -0x99cc67

    .line 842
    const-string/jumbo v4, "rebeccapurple"

    .line 845
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v1, -0x10000

    .line 850
    const-string/jumbo v2, "red"

    const v3, -0x437071

    .line 856
    const-string/jumbo v4, "rosybrown"

    .line 859
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbe961f

    .line 865
    const-string/jumbo v2, "royalblue"

    const v3, -0x74baed

    .line 871
    const-string/jumbo v4, "saddlebrown"

    .line 874
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x57f8e

    .line 880
    const-string/jumbo v2, "salmon"

    const v3, -0xb5ba0

    .line 886
    const-string/jumbo v4, "sandybrown"

    .line 889
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xd174a9

    .line 895
    const-string/jumbo v2, "seagreen"

    const/16 v3, -0xa12

    .line 900
    const-string/jumbo v4, "seashell"

    .line 903
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x5fadd3

    .line 909
    const-string/jumbo v2, "sienna"

    const v3, -0x3f3f40

    .line 915
    const-string/jumbo v4, "silver"

    .line 918
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x783115

    .line 924
    const-string/jumbo v2, "skyblue"

    const v3, -0x95a533

    .line 930
    const-string/jumbo v4, "slateblue"

    .line 933
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x8f7f70

    .line 939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 943
    const-string/jumbo v2, "slategray"

    .line 946
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    const-string/jumbo v2, "slategrey"

    .line 952
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x506

    .line 957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 961
    const-string/jumbo v2, "snow"

    const v3, -0xff0081

    .line 967
    const-string/jumbo v4, "springgreen"

    .line 970
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0xb97d4c

    .line 976
    const-string/jumbo v2, "steelblue"

    const v3, -0x2d4b74

    .line 982
    const-string/jumbo v4, "tan"

    .line 985
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff7f80

    .line 991
    const-string/jumbo v2, "teal"

    const v3, -0x274028

    .line 997
    const-string/jumbo v4, "thistle"

    .line 1000
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x9cb9

    .line 1006
    const-string/jumbo v2, "tomato"

    const/4 v3, 0x0

    .line 1010
    const-string/jumbo v4, "transparent"

    .line 1013
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbf1f30

    .line 1019
    const-string/jumbo v2, "turquoise"

    const v3, -0x117d12

    .line 1025
    const-string/jumbo v4, "violet"

    .line 1028
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa214d

    .line 1034
    const-string/jumbo v2, "wheat"

    const/4 v3, -0x1

    .line 1038
    const-string/jumbo v4, "white"

    .line 1041
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa0a0b

    .line 1047
    const-string/jumbo v2, "whitesmoke"

    const/16 v3, -0x100

    .line 1052
    const-string/jumbo v4, "yellow"

    .line 1055
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6532ce

    .line 1061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1065
    const-string/jumbo v2, "yellowgreen"

    .line 1068
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parseColorInternal(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/high16 p0, -0x1000000

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string/jumbo v0, "rgba"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x3

    .line 79
    const/4 v3, 0x2

    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object v0, Landroidx/media3/common/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Landroidx/media3/common/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 v0, 0x437f0000    # 255.0f

    .line 119
    .line 120
    mul-float/2addr p1, v0

    .line 121
    float-to-int p1, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_5
    const-string/jumbo p1, "rgb"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    sget-object p1, Landroidx/media3/common/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :cond_6
    sget-object p1, Landroidx/media3/common/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    .line 253
    .line 254
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz p0, :cond_7

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0

    .line 271
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p0
.end method

.method public static parseCssColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/media3/common/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static parseTtmlColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/media3/common/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
