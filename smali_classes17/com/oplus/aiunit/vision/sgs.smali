.class public final Lcom/oplus/aiunit/vision/sgs;
.super Ljava/lang/Object;
.source "OplusBezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kjs;


# direct methods
.method public constructor <init>(DDDD)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/kjs;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    mul-double v3, p1, v1

    .line 12
    .line 13
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/kjs;->c:D

    .line 14
    .line 15
    sub-double/2addr p5, p1

    .line 16
    mul-double/2addr p5, v1

    .line 17
    sub-double/2addr p5, v3

    .line 18
    iput-wide p5, v0, Lcom/oplus/aiunit/vision/kjs;->b:D

    .line 19
    .line 20
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double v3, p1, v3

    .line 23
    .line 24
    sub-double/2addr v3, p5

    .line 25
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/kjs;->a:D

    .line 26
    .line 27
    mul-double p5, p3, v1

    .line 28
    .line 29
    iput-wide p5, v0, Lcom/oplus/aiunit/vision/kjs;->f:D

    .line 30
    .line 31
    sub-double/2addr p7, p3

    .line 32
    mul-double/2addr p7, v1

    .line 33
    sub-double/2addr p7, p5

    .line 34
    iput-wide p7, v0, Lcom/oplus/aiunit/vision/kjs;->e:D

    .line 35
    .line 36
    sub-double/2addr p1, p5

    .line 37
    sub-double/2addr p1, p7

    .line 38
    iput-wide p1, v0, Lcom/oplus/aiunit/vision/kjs;->d:D

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sgs;->a:Lcom/oplus/aiunit/vision/kjs;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v2, v2, Lcom/oplus/aiunit/vision/sgs;->a:Lcom/oplus/aiunit/vision/kjs;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v4, v0

    .line 10
    :goto_0
    const-wide v6, 0x3f10624dd2f1a9fcL    # 6.25E-5

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    if-ge v3, v8, :cond_2

    .line 20
    .line 21
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/kjs;->a:D

    .line 22
    .line 23
    mul-double/2addr v11, v4

    .line 24
    iget-wide v13, v2, Lcom/oplus/aiunit/vision/kjs;->b:D

    .line 25
    .line 26
    add-double/2addr v11, v13

    .line 27
    mul-double/2addr v11, v4

    .line 28
    iget-wide v13, v2, Lcom/oplus/aiunit/vision/kjs;->c:D

    .line 29
    .line 30
    add-double/2addr v11, v13

    .line 31
    mul-double/2addr v11, v4

    .line 32
    sub-double/2addr v11, v0

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    cmpg-double v8, v13, v6

    .line 38
    .line 39
    if-gez v8, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 44
    .line 45
    move-wide/from16 p0, v6

    .line 46
    .line 47
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/kjs;->a:D

    .line 48
    .line 49
    mul-double/2addr v6, v13

    .line 50
    mul-double/2addr v6, v4

    .line 51
    iget-wide v13, v2, Lcom/oplus/aiunit/vision/kjs;->b:D

    .line 52
    .line 53
    mul-double/2addr v13, v9

    .line 54
    add-double/2addr v13, v6

    .line 55
    mul-double/2addr v13, v4

    .line 56
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/kjs;->c:D

    .line 57
    .line 58
    add-double/2addr v13, v6

    .line 59
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v6, v6, v15

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    div-double/2addr v11, v13

    .line 74
    sub-double/2addr v4, v11

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-wide/from16 p0, v6

    .line 79
    .line 80
    :goto_1
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmpg-double v3, v0, v4

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    cmpl-double v3, v0, v9

    .line 88
    .line 89
    if-lez v3, :cond_4

    .line 90
    .line 91
    move-wide v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move-wide v6, v0

    .line 94
    :goto_2
    cmpg-double v3, v4, v9

    .line 95
    .line 96
    if-gez v3, :cond_7

    .line 97
    .line 98
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/kjs;->a:D

    .line 99
    .line 100
    mul-double/2addr v11, v6

    .line 101
    iget-wide v13, v2, Lcom/oplus/aiunit/vision/kjs;->b:D

    .line 102
    .line 103
    add-double/2addr v11, v13

    .line 104
    mul-double/2addr v11, v6

    .line 105
    iget-wide v13, v2, Lcom/oplus/aiunit/vision/kjs;->c:D

    .line 106
    .line 107
    add-double/2addr v11, v13

    .line 108
    mul-double/2addr v11, v6

    .line 109
    sub-double v13, v11, v0

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    cmpg-double v3, v13, p0

    .line 116
    .line 117
    if-gez v3, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    cmpl-double v3, v0, v11

    .line 121
    .line 122
    if-lez v3, :cond_6

    .line 123
    .line 124
    move-wide v13, v6

    .line 125
    move-wide v11, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-wide v13, v4

    .line 128
    move-wide v11, v6

    .line 129
    :goto_3
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    move-wide/from16 v17, v13

    .line 132
    .line 133
    invoke-static/range {v11 .. v18}, Lcom/oplus/aiunit/vision/ns3;->a(DDDD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    move-wide v9, v11

    .line 138
    move-wide v4, v13

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_4
    move-wide v4, v6

    .line 141
    :goto_5
    iget-wide v0, v2, Lcom/oplus/aiunit/vision/kjs;->d:D

    .line 142
    .line 143
    mul-double/2addr v0, v4

    .line 144
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/kjs;->e:D

    .line 145
    .line 146
    add-double/2addr v0, v6

    .line 147
    mul-double/2addr v0, v4

    .line 148
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/kjs;->f:D

    .line 149
    .line 150
    add-double/2addr v0, v2

    .line 151
    mul-double/2addr v0, v4

    .line 152
    double-to-float v0, v0

    .line 153
    return v0
.end method
