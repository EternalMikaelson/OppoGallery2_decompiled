.class public Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;
.super Ljava/lang/Object;
.source "BDSStateMap.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bdsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/spongycastle/pqc/crypto/xmss/BDS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ryb0;J[B[B)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_0
    cmp-long v0, v4, p2

    if-gez v0, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->updateState(Lcom/oplus/aiunit/vision/ryb0;J[B[B)V

    const-wide/16 p0, 0x1

    add-long/2addr v4, p0

    move-object p0, v2

    move-object p1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;Lcom/oplus/aiunit/vision/ryb0;J[B[B)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 8
    iget-object v1, p1, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->updateState(Lcom/oplus/aiunit/vision/ryb0;J[B[B)V

    return-void
.end method

.method private updateState(Lcom/oplus/aiunit/vision/ryb0;J[B[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ryb0;->a:Lcom/oplus/aiunit/vision/vyb0;

    .line 10
    .line 11
    iget v5, v4, Lcom/oplus/aiunit/vision/vyb0;->b:I

    .line 12
    .line 13
    shr-long v6, p2, v5

    .line 14
    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    shl-long v10, v8, v5

    .line 18
    .line 19
    sub-long/2addr v10, v8

    .line 20
    and-long v12, p2, v10

    .line 21
    .line 22
    long-to-int v12, v12

    .line 23
    new-instance v13, Lorg/spongycastle/pqc/crypto/xmss/d$a;

    .line 24
    .line 25
    invoke-direct {v13}, Lorg/spongycastle/pqc/crypto/xmss/d$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide v6, v13, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 29
    .line 30
    iput v12, v13, Lorg/spongycastle/pqc/crypto/xmss/d$a;->e:I

    .line 31
    .line 32
    new-instance v14, Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 33
    .line 34
    invoke-direct {v14, v13}, Lorg/spongycastle/pqc/crypto/xmss/d;-><init>(Lorg/spongycastle/pqc/crypto/xmss/d$a;)V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    shl-int v15, v13, v5

    .line 39
    .line 40
    move-wide/from16 v16, v8

    .line 41
    .line 42
    add-int/lit8 v8, v15, -0x1

    .line 43
    .line 44
    if-ge v12, v8, :cond_2

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v0, v9}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    if-eqz v18, :cond_0

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v12, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 56
    .line 57
    invoke-direct {v12, v4, v2, v3, v14}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lcom/oplus/aiunit/vision/vyb0;[B[BLorg/spongycastle/pqc/crypto/xmss/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9, v12}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v9, v2, v3, v14}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->update(I[B[BLorg/spongycastle/pqc/crypto/xmss/d;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget v4, v1, Lcom/oplus/aiunit/vision/ryb0;->c:I

    .line 67
    .line 68
    if-ge v13, v4, :cond_7

    .line 69
    .line 70
    move v9, v5

    .line 71
    and-long v4, v6, v10

    .line 72
    .line 73
    long-to-int v4, v4

    .line 74
    shr-long/2addr v6, v9

    .line 75
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/d$a;

    .line 76
    .line 77
    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/d$a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v13, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 81
    .line 82
    iput-wide v6, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 83
    .line 84
    iput v4, v5, Lorg/spongycastle/pqc/crypto/xmss/d$a;->e:I

    .line 85
    .line 86
    new-instance v12, Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 87
    .line 88
    invoke-direct {v12, v5}, Lorg/spongycastle/pqc/crypto/xmss/d;-><init>(Lorg/spongycastle/pqc/crypto/xmss/d$a;)V

    .line 89
    .line 90
    .line 91
    if-ge v4, v8, :cond_5

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v14, p2, v4

    .line 96
    .line 97
    if-nez v14, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-long v18, p2, v16

    .line 101
    .line 102
    move-wide/from16 v20, v4

    .line 103
    .line 104
    int-to-double v4, v15

    .line 105
    move-wide/from16 v22, v6

    .line 106
    .line 107
    int-to-double v6, v13

    .line 108
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    double-to-long v4, v4

    .line 113
    rem-long v18, v18, v4

    .line 114
    .line 115
    cmp-long v4, v18, v20

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v13}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 126
    .line 127
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ryb0;->a:Lcom/oplus/aiunit/vision/vyb0;

    .line 128
    .line 129
    invoke-direct {v4, v5, v2, v3, v12}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lcom/oplus/aiunit/vision/vyb0;[B[BLorg/spongycastle/pqc/crypto/xmss/d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v13, v4}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0, v13, v2, v3, v12}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->update(I[B[BLorg/spongycastle/pqc/crypto/xmss/d;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    move-wide/from16 v22, v6

    .line 140
    .line 141
    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    move v5, v9

    .line 144
    move-wide/from16 v6, v22

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    return-void
.end method


# virtual methods
.method public get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 12
    .line 13
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setXMSS(Lcom/oplus/aiunit/vision/vyb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->setXMSS(Lcom/oplus/aiunit/vision/vyb0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->validate()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public update(I[B[BLorg/spongycastle/pqc/crypto/xmss/d;)Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getNextState([B[BLorg/spongycastle/pqc/crypto/xmss/d;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 28
    .line 29
    return-object p0
.end method
