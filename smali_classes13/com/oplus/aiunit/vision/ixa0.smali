.class public final Lcom/oplus/aiunit/vision/ixa0;
.super Ljava/lang/Object;
.source "WOTSPlusParameters.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jlf;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jlf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ixa0;->a:Lcom/oplus/aiunit/vision/jlf;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eqb;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SHAKE128"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "SHAKE256"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eqb;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/ixa0;->b:I

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/aiunit/vision/ixa0;->c:I

    .line 41
    .line 42
    mul-int/lit8 v2, v0, 0x8

    .line 43
    .line 44
    int-to-double v2, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v1

    .line 47
    move v6, v4

    .line 48
    :goto_1
    shr-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    int-to-double v5, v6

    .line 56
    div-double/2addr v2, v5

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-int v2, v2

    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    mul-int/2addr v3, v2

    .line 65
    move v5, v4

    .line 66
    :goto_2
    shr-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_3
    shr-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    div-int/2addr v5, v4

    .line 81
    int-to-double v3, v5

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-int v1, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Lcom/oplus/aiunit/vision/ixa0;->d:I

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eqb;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    sget-object v2, Lcom/oplus/aiunit/vision/hxa0;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/hxa0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/oplus/aiunit/vision/hxa0;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "cannot find OID for digest algorithm: "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eqb;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/vision/hxa0;->b:Ljava/util/Map;

    .line 138
    .line 139
    new-instance p0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string p1, "algorithmName == null"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
