.class public final Lcom/oplus/tbl/exoplayer2/util/ColorParser;
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

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/tbl/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    const v1, -0xf0701

    .line 5
    const-string v2, "aliceblue"

    const v3, -0x51429

    .line 6
    const-string v4, "antiquewhite"

    .line 7
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0001

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aqua"

    const v3, -0x80002c

    .line 9
    const-string v4, "aquamarine"

    .line 10
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0xf0001

    .line 11
    const-string v3, "azure"

    const v4, -0xa0a24

    .line 12
    const-string v5, "beige"

    .line 13
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x1b3c

    .line 14
    const-string v3, "bisque"

    const/high16 v4, -0x1000000

    .line 15
    const-string v5, "black"

    .line 16
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x1433

    .line 17
    const-string v3, "blanchedalmond"

    const v4, -0xffff01

    .line 18
    const-string v5, "blue"

    .line 19
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x75d41e

    .line 20
    const-string v3, "blueviolet"

    const v4, -0x5ad5d6

    .line 21
    const-string v5, "brown"

    .line 22
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x214779

    .line 23
    const-string v3, "burlywood"

    const v4, -0xa06160

    .line 24
    const-string v5, "cadetblue"

    .line 25
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x800100

    .line 26
    const-string v3, "chartreuse"

    const v4, -0x2d96e2

    .line 27
    const-string v5, "chocolate"

    .line 28
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x80b0

    .line 29
    const-string v3, "coral"

    const v4, -0x9b6a13

    .line 30
    const-string v5, "cornflowerblue"

    .line 31
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x724

    .line 32
    const-string v3, "cornsilk"

    const v4, -0x23ebc4

    .line 33
    const-string v5, "crimson"

    .line 34
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    const-string v2, "cyan"

    const v3, -0xffff75

    .line 36
    const-string v4, "darkblue"

    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0xff7475

    .line 38
    const-string v2, "darkcyan"

    const v3, -0x4779f5

    .line 39
    const-string v4, "darkgoldenrod"

    .line 40
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x565657

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgray"

    const v3, -0xff9c00

    .line 42
    const-string v4, "darkgreen"

    .line 43
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 44
    const-string v2, "darkgrey"

    const v3, -0x424895

    .line 45
    const-string v4, "darkkhaki"

    .line 46
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0x74ff75

    .line 47
    const-string v2, "darkmagenta"

    const v3, -0xaa94d1

    .line 48
    const-string v4, "darkolivegreen"

    .line 49
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x7400

    .line 50
    const-string v2, "darkorange"

    const v3, -0x66cd34

    .line 51
    const-string v4, "darkorchid"

    .line 52
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v1, -0x750000

    .line 53
    const-string v2, "darkred"

    const v3, -0x166986

    .line 54
    const-string v4, "darksalmon"

    .line 55
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x704371

    .line 56
    const-string v2, "darkseagreen"

    const v3, -0xb7c275

    .line 57
    const-string v4, "darkslateblue"

    .line 58
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xd0b0b1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkslategray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "darkslategrey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff312f

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkturquoise"

    const v3, -0x6bff2d

    .line 62
    const-string v4, "darkviolet"

    .line 63
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0xeb6d

    .line 64
    const-string v2, "deeppink"

    const v3, -0xff4001

    .line 65
    const-string v4, "deepskyblue"

    .line 66
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x969697

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dimgray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "dimgrey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xe16f01

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dodgerblue"

    const v3, -0x4dddde

    .line 70
    const-string v4, "firebrick"

    .line 71
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/16 v1, -0x510

    .line 72
    const-string v2, "floralwhite"

    const v3, -0xdd74de

    .line 73
    const-string v4, "forestgreen"

    .line 74
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff01

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fuchsia"

    const v3, -0x232324

    .line 76
    const-string v4, "gainsboro"

    .line 77
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0x70701

    .line 78
    const-string v3, "ghostwhite"

    const/16 v4, -0x2900

    .line 79
    const-string v5, "gold"

    .line 80
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x255ae0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "goldenrod"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x7f7f80

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gray"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0xff8000

    .line 83
    const-string v4, "green"

    const v5, -0x5200d1

    .line 84
    const-string v6, "greenyellow"

    .line 85
    invoke-static {v3, v0, v4, v5, v6}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    const-string v3, "grey"

    const v4, -0xf0010

    .line 87
    const-string v5, "honeydew"

    .line 88
    invoke-static {v0, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0x964c

    .line 89
    const-string v3, "hotpink"

    const v4, -0x32a3a4

    .line 90
    const-string v5, "indianred"

    .line 91
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xb4ff7e

    .line 92
    const-string v3, "indigo"

    const/16 v4, -0x10

    .line 93
    const-string v5, "ivory"

    .line 94
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xf1974

    .line 95
    const-string v3, "khaki"

    const v4, -0x191906

    .line 96
    const-string v5, "lavender"

    .line 97
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0xf0b

    .line 98
    const-string v3, "lavenderblush"

    const v4, -0x830400

    .line 99
    const-string v5, "lawngreen"

    .line 100
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x533

    .line 101
    const-string v3, "lemonchiffon"

    const v4, -0x52271a

    .line 102
    const-string v5, "lightblue"

    .line 103
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xf7f80

    .line 104
    const-string v3, "lightcoral"

    const v4, -0x1f0001

    .line 105
    const-string v5, "lightcyan"

    .line 106
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x5052e

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgoldenrodyellow"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x2c2c2d

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgray"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x6f1170

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lightgreen"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v3, "lightgrey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x493f

    .line 111
    const-string v3, "lightpink"

    const/16 v4, -0x5f86

    .line 112
    const-string v5, "lightsalmon"

    .line 113
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xdf4d56

    .line 114
    const-string v3, "lightseagreen"

    const v4, -0x783106

    .line 115
    const-string v5, "lightskyblue"

    .line 116
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x887767

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightslategray"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v3, "lightslategrey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x4f3b22

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightsteelblue"

    const/16 v4, -0x20

    .line 120
    const-string v5, "lightyellow"

    .line 121
    invoke-static {v0, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v2, -0xff0100

    .line 122
    const-string v3, "lime"

    const v4, -0xcd32ce

    .line 123
    const-string v5, "limegreen"

    .line 124
    invoke-static {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x50f1a

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "linen"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "magenta"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 127
    const-string v2, "maroon"

    const v3, -0x993256

    .line 128
    const-string v4, "mediumaquamarine"

    .line 129
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xffff33

    .line 130
    const-string v2, "mediumblue"

    const v3, -0x45aa2d

    .line 131
    const-string v4, "mediumorchid"

    .line 132
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6c8f25

    .line 133
    const-string v2, "mediumpurple"

    const v3, -0xc34c8f

    .line 134
    const-string v4, "mediumseagreen"

    .line 135
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x849712

    .line 136
    const-string v2, "mediumslateblue"

    const v3, -0xff0566

    .line 137
    const-string v4, "mediumspringgreen"

    .line 138
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xb72e34

    .line 139
    const-string v2, "mediumturquoise"

    const v3, -0x38ea7b

    .line 140
    const-string v4, "mediumvioletred"

    .line 141
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xe6e690

    .line 142
    const-string v2, "midnightblue"

    const v3, -0xa0006

    .line 143
    const-string v4, "mintcream"

    .line 144
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x1b1f

    .line 145
    const-string v2, "mistyrose"

    const/16 v3, -0x1b4b

    .line 146
    const-string v4, "moccasin"

    .line 147
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x2153

    .line 148
    const-string v2, "navajowhite"

    const v3, -0xffff80

    .line 149
    const-string v4, "navy"

    .line 150
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x20a1a

    .line 151
    const-string v2, "oldlace"

    const v3, -0x7f8000

    .line 152
    const-string v4, "olive"

    .line 153
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x9471dd

    .line 154
    const-string v2, "olivedrab"

    const/16 v3, -0x5b00

    .line 155
    const-string v4, "orange"

    .line 156
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbb00

    .line 157
    const-string v2, "orangered"

    const v3, -0x258f2a

    .line 158
    const-string v4, "orchid"

    .line 159
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x111756

    .line 160
    const-string v2, "palegoldenrod"

    const v3, -0x670468

    .line 161
    const-string v4, "palegreen"

    .line 162
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x501112

    .line 163
    const-string v2, "paleturquoise"

    const v3, -0x248f6d

    .line 164
    const-string v4, "palevioletred"

    .line 165
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x102b

    .line 166
    const-string v2, "papayawhip"

    const/16 v3, -0x2547

    .line 167
    const-string v4, "peachpuff"

    .line 168
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x327ac1

    .line 169
    const-string v2, "peru"

    const/16 v3, -0x3f35

    .line 170
    const-string v4, "pink"

    .line 171
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x225f23

    .line 172
    const-string v2, "plum"

    const v3, -0x4f1f1a

    .line 173
    const-string v4, "powderblue"

    .line 174
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x7fff80

    .line 175
    const-string v2, "purple"

    const v3, -0x99cc67

    .line 176
    const-string v4, "rebeccapurple"

    .line 177
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v1, -0x10000

    .line 178
    const-string v2, "red"

    const v3, -0x437071

    .line 179
    const-string v4, "rosybrown"

    .line 180
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbe961f

    .line 181
    const-string v2, "royalblue"

    const v3, -0x74baed

    .line 182
    const-string v4, "saddlebrown"

    .line 183
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x57f8e

    .line 184
    const-string v2, "salmon"

    const v3, -0xb5ba0

    .line 185
    const-string v4, "sandybrown"

    .line 186
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xd174a9

    .line 187
    const-string v2, "seagreen"

    const/16 v3, -0xa12

    .line 188
    const-string v4, "seashell"

    .line 189
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x5fadd3

    .line 190
    const-string v2, "sienna"

    const v3, -0x3f3f40

    .line 191
    const-string v4, "silver"

    .line 192
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x783115

    .line 193
    const-string v2, "skyblue"

    const v3, -0x95a533

    .line 194
    const-string v4, "slateblue"

    .line 195
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x8f7f70

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slategray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v2, "slategrey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x506

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "snow"

    const v3, -0xff0081

    .line 199
    const-string v4, "springgreen"

    .line 200
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iy9;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, -0xb97d4c

    .line 201
    const-string v2, "steelblue"

    const v3, -0x2d4b74

    .line 202
    const-string v4, "tan"

    .line 203
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff7f80

    .line 204
    const-string v2, "teal"

    const v3, -0x274028

    .line 205
    const-string v4, "thistle"

    .line 206
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x9cb9

    .line 207
    const-string v2, "tomato"

    const/4 v3, 0x0

    .line 208
    const-string v4, "transparent"

    .line 209
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xbf1f30

    .line 210
    const-string v2, "turquoise"

    const v3, -0x117d12

    .line 211
    const-string v4, "violet"

    .line 212
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa214d

    .line 213
    const-string v2, "wheat"

    const/4 v3, -0x1

    .line 214
    const-string v4, "white"

    .line 215
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa0a0b

    .line 216
    const-string v2, "whitesmoke"

    const/16 v3, -0x100

    .line 217
    const-string v4, "yellow"

    .line 218
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6532ce

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yellowgreen"

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
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

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
    const-string v0, "rgba"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x2

    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/ColorParser;->RGBA_PATTERN_FLOAT_ALPHA:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/ColorParser;->RGBA_PATTERN_INT_ALPHA:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/high16 v0, 0x437f0000    # 255.0f

    .line 118
    .line 119
    mul-float/2addr p1, v0

    .line 120
    float-to-int p1, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_5
    const-string p1, "rgb"

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    sget-object p1, Lcom/oplus/tbl/exoplayer2/util/ColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :cond_6
    sget-object p1, Lcom/oplus/tbl/exoplayer2/util/ColorParser;->COLOR_MAP:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz p0, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    return p0

    .line 269
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public static parseCssColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

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
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
