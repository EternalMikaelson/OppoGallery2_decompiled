.class public final Lcom/oplus/aiunit/vision/fsg;
.super Ljava/lang/Object;
.source "EffectFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bha$a;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dje;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fsg;->a:Lcom/oplus/aiunit/vision/dje;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "FovEffectFactory"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fsg;->a:Lcom/oplus/aiunit/vision/dje;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dje;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v6, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dje;->e()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v3, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;

    .line 87
    .line 88
    invoke-direct {v3, v5}, Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v3, v4, v2}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;->createHomoMatrixEffect(Lcom/oplus/tblplayer/processor/MultiTextureMatrixProvider;ZI)Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/oplus/aiunit/vision/esg;

    .line 97
    .line 98
    invoke-direct {v3, v2, p0}, Lcom/oplus/aiunit/vision/esg;-><init>(Lcom/oplus/tblplayer/processor/HomoMatrixTransformationEffect;Lcom/oplus/aiunit/vision/fsg;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/dsg;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/csg;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-static {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method
