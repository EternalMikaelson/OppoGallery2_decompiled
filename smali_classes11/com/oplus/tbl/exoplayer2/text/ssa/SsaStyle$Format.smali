.class final Lcom/oplus/tbl/exoplayer2/text/ssa/SsaStyle$Format;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/text/ssa/SsaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation


# instance fields
.field public final alignmentIndex:I

.field public final fontSizeIndex:I

.field public final length:I

.field public final nameIndex:I

.field public final primaryColorIndex:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/text/ssa/SsaStyle$Format;->nameIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/text/ssa/SsaStyle$Format;->alignmentIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/text/ssa/SsaStyle$Format;->primaryColorIndex:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/text/ssa/SsaStyle$Format;->fontSizeIndex:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/text/ssa/SsaStyle$Format;->length:I

    .line 13
    .line 14
    return-void
.end method

.method public static fromFormatLine(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/text/ssa/SsaStyle$Format;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v5, v1

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v7

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, p0

    .line 21
    if-ge v3, v4, :cond_4

    .line 22
    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sparse-switch v9, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_1
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :sswitch_0
    const-string v9, "alignment"

    .line 46
    .line 47
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v4, 0x3

    .line 55
    goto :goto_2

    .line 56
    :sswitch_1
    const-string v9, "fontsize"

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x2

    .line 66
    goto :goto_2

    .line 67
    :sswitch_2
    const-string v9, "name"

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v4, v0

    .line 77
    goto :goto_2

    .line 78
    :sswitch_3
    const-string v9, "primarycolour"

    .line 79
    .line 80
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v4, v2

    .line 88
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_0
    move v6, v3

    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    move v8, v3

    .line 95
    goto :goto_3

    .line 96
    :pswitch_2
    move v5, v3

    .line 97
    goto :goto_3

    .line 98
    :pswitch_3
    move v7, v3

    .line 99
    :goto_3
    add-int/2addr v3, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eq v5, v1, :cond_5

    .line 102
    .line 103
    new-instance v4, Lcom/oplus/tbl/exoplayer2/text/ssa/SsaStyle$Format;

    .line 104
    .line 105
    array-length v9, p0

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbl/exoplayer2/text/ssa/SsaStyle$Format;-><init>(IIIII)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_5
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x43a3db2 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
