.class public final Lcom/oplus/aiunit/vision/azt;
.super Lcom/oplus/aiunit/vision/pyh;
.source "PersonPetGroupScanner.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/azt;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/azt;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/azt;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/eyt;

    .line 22
    iget-object v2, v1, Lcom/oplus/aiunit/vision/eyt;->h:Ljava/lang/String;

    .line 24
    iget-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->i:Ljava/lang/String;

    .line 26
    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v4

    .line 34
    :cond_1
    const-string/jumbo v4, "person:"

    .line 37
    const-string v5, " pet:"

    .line 39
    invoke-static {v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/eyt;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eyt;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eyt;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/oplus/aiunit/vision/dzt;

    .line 13
    iget-object v3, v2, Lcom/oplus/aiunit/vision/dzt;->a:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->b:Ljava/lang/String;

    .line 17
    iget-object v3, v2, Lcom/oplus/aiunit/vision/dzt;->c:Ljava/lang/Integer;

    .line 19
    iput-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->c:Ljava/lang/Integer;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 29
    iput-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->d:Ljava/lang/Long;

    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    iput-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->e:Ljava/lang/Integer;

    .line 38
    const-string v3, ""

    .line 40
    iput-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->f:Ljava/lang/String;

    .line 42
    iget-object v4, v2, Lcom/oplus/aiunit/vision/dzt;->j:Ljava/lang/Integer;

    .line 44
    iput-object v4, v0, Lcom/oplus/aiunit/vision/eyt;->n:Ljava/lang/Integer;

    .line 46
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dzt;->k:Ljava/lang/Integer;

    .line 48
    iput-object v2, v0, Lcom/oplus/aiunit/vision/eyt;->o:Ljava/lang/Integer;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 74
    check-cast v6, Lcom/oplus/aiunit/vision/dzt;

    .line 76
    iget-object v7, v6, Lcom/oplus/aiunit/vision/dzt;->d:Ljava/lang/String;

    .line 78
    const-string/jumbo v8, "person"

    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 85
    const-string v9, ","

    if-eqz v8, :cond_0

    .line 89
    iget-object v7, v6, Lcom/oplus/aiunit/vision/dzt;->b:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_0
    const-string/jumbo v8, "pet"

    .line 101
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 107
    iget-object v7, v6, Lcom/oplus/aiunit/vision/dzt;->b:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    :goto_1
    iget-object v7, v6, Lcom/oplus/aiunit/vision/dzt;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v1

    .line 125
    :goto_2
    iget-object v8, v0, Lcom/oplus/aiunit/vision/eyt;->p:Ljava/lang/Integer;

    const v9, 0x7fffffff

    if-eqz v8, :cond_3

    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v9

    .line 138
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 146
    iput-object v7, v0, Lcom/oplus/aiunit/vision/eyt;->p:Ljava/lang/Integer;

    .line 148
    iget-object v7, v6, Lcom/oplus/aiunit/vision/dzt;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v1

    .line 158
    :goto_4
    iget-object v8, v0, Lcom/oplus/aiunit/vision/eyt;->q:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 162
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 166
    :cond_5
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 174
    iput-object v7, v0, Lcom/oplus/aiunit/vision/eyt;->q:Ljava/lang/Integer;

    .line 176
    iget-object v7, v6, Lcom/oplus/aiunit/vision/dzt;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_6
    move v7, v1

    .line 186
    :goto_5
    iget-object v8, v0, Lcom/oplus/aiunit/vision/eyt;->r:Ljava/lang/Integer;

    if-eqz v8, :cond_7

    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_7
    move v8, v1

    .line 196
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 204
    iput-object v7, v0, Lcom/oplus/aiunit/vision/eyt;->r:Ljava/lang/Integer;

    .line 206
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dzt;->h:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_8
    move v6, v1

    .line 216
    :goto_7
    iget-object v7, v0, Lcom/oplus/aiunit/vision/eyt;->s:Ljava/lang/Integer;

    if-eqz v7, :cond_9

    .line 220
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_9
    move v7, v1

    .line 226
    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 234
    iput-object v6, v0, Lcom/oplus/aiunit/vision/eyt;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 238
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 244
    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v3

    .line 258
    :goto_9
    iput-object v1, v0, Lcom/oplus/aiunit/vision/eyt;->h:Ljava/lang/String;

    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 266
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 278
    :cond_c
    iput-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->i:Ljava/lang/String;

    .line 280
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fyt;->a(Ljava/util/ArrayList;)F

    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 288
    iput-object p0, v0, Lcom/oplus/aiunit/vision/eyt;->j:Ljava/lang/Float;

    .line 290
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    iput-object p0, v0, Lcom/oplus/aiunit/vision/eyt;->k:Ljava/lang/Boolean;

    .line 294
    iput-object p0, v0, Lcom/oplus/aiunit/vision/eyt;->l:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/eyt;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/eyt;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    move v4, p2

    .line 25
    move v5, v4

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, v1

    .line 28
    move-object v3, v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/oplus/aiunit/vision/eyt;

    .line 40
    .line 41
    iget-object v7, v6, Lcom/oplus/aiunit/vision/eyt;->j:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v7, p2

    .line 51
    :goto_1
    iget-object v8, v6, Lcom/oplus/aiunit/vision/eyt;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x1

    .line 61
    if-ne v9, v10, :cond_4

    .line 62
    .line 63
    cmpg-float v8, v4, v7

    .line 64
    .line 65
    if-gez v8, :cond_6

    .line 66
    .line 67
    move-object v2, v6

    .line 68
    move v4, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    if-nez v8, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x3

    .line 78
    if-ne v8, v9, :cond_6

    .line 79
    .line 80
    cmpg-float v8, v5, v7

    .line 81
    .line 82
    if-gez v8, :cond_6

    .line 83
    .line 84
    move-object v1, v6

    .line 85
    move v5, v7

    .line 86
    :cond_6
    :goto_3
    iget-object v7, v6, Lcom/oplus/aiunit/vision/eyt;->k:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    move-object v3, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    if-eqz v1, :cond_8

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_8
    if-eqz v2, :cond_9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    move-object v2, v0

    .line 105
    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object p1, v3, Lcom/oplus/aiunit/vision/eyt;->k:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/oplus/aiunit/vision/azt;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_a
    if-eqz v2, :cond_b

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object p0, v2, Lcom/oplus/aiunit/vision/eyt;->k:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_b
    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x800000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PersonPetGroupScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 27

    .line 1
    const-string v3, "GalleryScanPersonPetGroupProviderHelper"

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/tyt;

    move/from16 v4, p1

    .line 7
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/tyt;-><init>(I)V

    .line 10
    const-string v5, "GalleryScan.PersonPetGroupScanner"

    const/4 v6, 0x3

    .line 13
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 19
    const-string/jumbo v4, "score"

    .line 22
    const-string/jumbo v7, "media_type"

    .line 25
    const-string v8, "_data"

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 31
    const-string v0, " SELECT  *  FROM ( SELECT _data,group_id,media_type,\'pet\' AS role_type,pet_cover_score AS score,thumb_width,thumb_height,rect_left,rect_top,rect_right,rect_bottom FROM pet WHERE invalid = 0  AND is_recycled = 0  AND is_hide = 0  AND feature IS NOT NULL UNION ALL  SELECT _data,group_id,media_type,\'person\' AS role_type,face_cover_expression AS score,thumb_width,thumb_height,rect_left,rect_top,rect_right,rect_bottom FROM scan_face WHERE invalid = 0  AND is_recycled = 0  AND is_hide = 0  AND feature IS NOT NULL) ORDER BY _data,group_id"

    .line 33
    const-string/jumbo v11, "toString(...)"

    .line 36
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 46
    :try_start_0
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    new-instance v15, Lcom/oplus/aiunit/vision/q300$a;

    .line 50
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 53
    iput v12, v15, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 57
    iput v2, v15, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v2, v15, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 66
    iput-object v0, v15, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 70
    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 73
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 75
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    move-object v2, v0

    .line 84
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v2

    .line 87
    check-cast v0, Landroid/database/Cursor;

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-nez v15, :cond_0

    .line 95
    :try_start_2
    invoke-static {v2, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move v3, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-wide/from16 v17, v9

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-wide/from16 v17, v9

    goto/16 :goto_6

    .line 127
    :cond_0
    :try_start_3
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 131
    const-string/jumbo v6, "group_id"

    .line 134
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 138
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 142
    const-string/jumbo v14, "role_type"

    .line 145
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 149
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-wide/from16 v17, v9

    .line 155
    :try_start_4
    const-string/jumbo v9, "thumb_width"

    .line 158
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 162
    const-string/jumbo v10, "thumb_height"

    .line 165
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 169
    const-string/jumbo v1, "rect_left"

    .line 172
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v19, v4

    .line 178
    :try_start_5
    const-string/jumbo v4, "rect_top"

    .line 181
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v20, v7

    .line 187
    :try_start_6
    const-string/jumbo v7, "rect_right"

    .line 190
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v21, v8

    .line 196
    :try_start_7
    const-string/jumbo v8, "rect_bottom"

    .line 199
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 203
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v22, :cond_1

    move-object/from16 v22, v5

    .line 211
    :try_start_8
    new-instance v5, Lcom/oplus/aiunit/vision/dzt;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v23, v3

    const/4 v3, 0x0

    .line 216
    :try_start_9
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/dzt;-><init>(I)V

    .line 219
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    iput-object v3, v5, Lcom/oplus/aiunit/vision/dzt;->a:Ljava/lang/String;

    .line 225
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 233
    iput-object v3, v5, Lcom/oplus/aiunit/vision/dzt;->b:Ljava/lang/Integer;

    .line 235
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 243
    iput-object v3, v5, Lcom/oplus/aiunit/vision/dzt;->c:Ljava/lang/Integer;

    .line 245
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 249
    iput-object v3, v5, Lcom/oplus/aiunit/vision/dzt;->d:Ljava/lang/String;

    .line 251
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 259
    iput-object v3, v5, Lcom/oplus/aiunit/vision/dzt;->i:Ljava/lang/Float;

    .line 261
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 269
    iput-object v3, v5, Lcom/oplus/aiunit/vision/dzt;->j:Ljava/lang/Integer;

    .line 271
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 279
    iput-object v3, v5, Lcom/oplus/aiunit/vision/dzt;->k:Ljava/lang/Integer;

    .line 281
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 289
    iput-object v3, v5, Lcom/oplus/aiunit/vision/dzt;->e:Ljava/lang/Integer;

    .line 291
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 299
    iput-object v3, v5, Lcom/oplus/aiunit/vision/dzt;->f:Ljava/lang/Integer;

    .line 301
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 309
    iput-object v3, v5, Lcom/oplus/aiunit/vision/dzt;->g:Ljava/lang/Integer;

    .line 311
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 319
    iput-object v3, v5, Lcom/oplus/aiunit/vision/dzt;->h:Ljava/lang/Integer;

    .line 321
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_1

    :cond_1
    move-object/from16 v23, v3

    move-object/from16 v22, v5

    .line 340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v1, 0x0

    .line 343
    :try_start_a
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v5

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v5

    :goto_2
    move-object/from16 v21, v8

    goto :goto_1

    :catchall_6
    move-exception v0

    move-object/from16 v23, v3

    :goto_3
    move-object/from16 v22, v5

    move-object/from16 v20, v7

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v19, v4

    goto :goto_3

    :catchall_8
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-wide/from16 v17, v9

    goto :goto_1

    .line 393
    :goto_4
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    .line 395
    :try_start_c
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 398
    throw v0

    :cond_2
    move-object/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-wide/from16 v17, v9

    const/4 v0, 0x0

    .line 412
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_7

    .line 417
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 419
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 427
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 433
    new-instance v1, Lcom/oplus/aiunit/vision/jzh;

    .line 435
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jzh;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v2, v23

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 443
    invoke-static {v2, v3, v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    :cond_3
    move-object/from16 v2, v23

    const/4 v3, 0x3

    .line 450
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/uyt;

    .line 452
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/uyt;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, v22

    .line 457
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x2f

    .line 467
    :try_start_d
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 469
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 473
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 475
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 477
    const-string v5, " * "

    .line 479
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 483
    iput-object v5, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 485
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 487
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object v5, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 492
    const-string/jumbo v5, "merge_group_id DESC "

    .line 495
    iput-object v5, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 497
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 499
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 502
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 504
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 508
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_8

    move-object v5, v0

    .line 513
    check-cast v5, Ljava/io/Closeable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    move-object v0, v5

    .line 516
    check-cast v0, Landroid/database/Cursor;

    .line 518
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    if-nez v6, :cond_4

    const/4 v6, 0x0

    .line 525
    :try_start_f
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v22, v1

    move-object/from16 v19, v11

    goto/16 :goto_12

    :catchall_a
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v11

    goto/16 :goto_10

    .line 543
    :cond_4
    :try_start_10
    const-string v6, "_id"

    .line 545
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v7, v21

    .line 551
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v20

    .line 557
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 561
    const-string/jumbo v9, "merge_group_create_date"

    .line 564
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 568
    const-string/jumbo v10, "merge_group_create_type"

    .line 571
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 575
    const-string/jumbo v12, "merge_group_name"

    .line 578
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 582
    const-string/jumbo v13, "merge_group_id"

    .line 585
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 589
    const-string/jumbo v14, "person_group_ids"

    .line 592
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 596
    const-string/jumbo v15, "pet_group_ids"

    .line 599
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v4, v19

    .line 605
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    move-object/from16 v19, v11

    .line 611
    :try_start_11
    const-string/jumbo v11, "is_default_cover"

    .line 614
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move-object/from16 v22, v1

    .line 620
    :try_start_12
    const-string/jumbo v1, "is_disband"

    .line 623
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 627
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    if-eqz v21, :cond_7

    move-object/from16 v23, v2

    .line 635
    :try_start_13
    new-instance v2, Lcom/oplus/aiunit/vision/eyt;

    .line 637
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/eyt;-><init>()V

    .line 640
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v24, v6

    .line 646
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 650
    iput-object v6, v2, Lcom/oplus/aiunit/vision/eyt;->a:Ljava/lang/Integer;

    .line 652
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 656
    iput-object v6, v2, Lcom/oplus/aiunit/vision/eyt;->b:Ljava/lang/String;

    .line 658
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 666
    iput-object v6, v2, Lcom/oplus/aiunit/vision/eyt;->g:Ljava/lang/Integer;

    .line 668
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 672
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 676
    iput-object v6, v2, Lcom/oplus/aiunit/vision/eyt;->c:Ljava/lang/Integer;

    .line 678
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 682
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 686
    iput-object v6, v2, Lcom/oplus/aiunit/vision/eyt;->d:Ljava/lang/Long;

    .line 688
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 696
    iput-object v6, v2, Lcom/oplus/aiunit/vision/eyt;->e:Ljava/lang/Integer;

    .line 698
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 702
    iput-object v6, v2, Lcom/oplus/aiunit/vision/eyt;->f:Ljava/lang/String;

    .line 704
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 708
    iput-object v6, v2, Lcom/oplus/aiunit/vision/eyt;->h:Ljava/lang/String;

    .line 710
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 714
    iput-object v6, v2, Lcom/oplus/aiunit/vision/eyt;->i:Ljava/lang/String;

    .line 716
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    .line 720
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 724
    iput-object v6, v2, Lcom/oplus/aiunit/vision/eyt;->j:Ljava/lang/Float;

    .line 726
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v21, v4

    const/4 v4, 0x1

    if-ne v6, v4, :cond_5

    move/from16 v16, v4

    goto :goto_a

    :cond_5
    const/16 v16, 0x0

    .line 740
    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 744
    iput-object v6, v2, Lcom/oplus/aiunit/vision/eyt;->k:Ljava/lang/Boolean;

    .line 746
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_b

    :cond_6
    const/4 v4, 0x0

    .line 755
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 759
    iput-object v4, v2, Lcom/oplus/aiunit/vision/eyt;->m:Ljava/lang/Boolean;

    .line 761
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v21

    move-object/from16 v2, v23

    move/from16 v6, v24

    goto/16 :goto_9

    :catchall_b
    move-exception v0

    :goto_c
    move-object v1, v0

    goto :goto_e

    :cond_7
    move-object/from16 v23, v2

    .line 777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const/4 v1, 0x0

    .line 780
    :try_start_14
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 783
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v0

    goto :goto_10

    :catchall_d
    move-exception v0

    :goto_d
    move-object/from16 v23, v2

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v11

    goto :goto_c

    .line 804
    :goto_e
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    move-exception v0

    .line 806
    :try_start_16
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 809
    throw v0

    :cond_8
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v11

    const/4 v0, 0x0

    .line 817
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_11

    .line 822
    :goto_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 824
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 828
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 832
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 838
    new-instance v1, Lcom/oplus/aiunit/vision/mzh;

    .line 840
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mzh;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v2, v23

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 848
    invoke-static {v2, v4, v6, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_12

    :cond_9
    move-object/from16 v2, v23

    .line 854
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, 0x0

    .line 861
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 865
    check-cast v0, Lcom/oplus/aiunit/vision/eyt;

    .line 867
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eyt;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 871
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_a
    const/4 v0, 0x0

    .line 877
    :goto_13
    invoke-static {v3}, Lcom/oplus/aiunit/vision/azt;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 881
    new-instance v4, Lcom/oplus/aiunit/vision/vyt;

    .line 883
    invoke-direct {v4, v3, v1}, Lcom/oplus/aiunit/vision/vyt;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    move-object/from16 v5, v22

    const/4 v6, 0x3

    .line 889
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 892
    new-instance v4, Ljava/util/ArrayList;

    .line 894
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 897
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 901
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 907
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 911
    check-cast v7, Lcom/oplus/aiunit/vision/dzt;

    .line 913
    iget-object v8, v7, Lcom/oplus/aiunit/vision/dzt;->a:Ljava/lang/String;

    .line 915
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 919
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 925
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 929
    check-cast v10, Lcom/oplus/aiunit/vision/eyt;

    .line 931
    iget-object v10, v10, Lcom/oplus/aiunit/vision/eyt;->b:Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 935
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_14

    .line 942
    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 946
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 948
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 951
    new-instance v6, Ljava/util/ArrayList;

    .line 953
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 956
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 960
    const-string v8, ""

    move-object v11, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 965
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_14

    .line 972
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 976
    check-cast v12, Lcom/oplus/aiunit/vision/dzt;

    .line 978
    iget-object v14, v12, Lcom/oplus/aiunit/vision/dzt;->b:Ljava/lang/Integer;

    if-eqz v14, :cond_e

    .line 982
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_16

    :cond_e
    const/4 v14, 0x0

    .line 988
    :goto_16
    iget-object v15, v12, Lcom/oplus/aiunit/vision/dzt;->a:Ljava/lang/String;

    .line 990
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    if-gt v14, v13, :cond_f

    const/4 v9, 0x0

    .line 1003
    :cond_f
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_10
    if-lt v10, v13, :cond_11

    if-eqz v9, :cond_11

    .line 1011
    invoke-static {v6}, Lcom/oplus/aiunit/vision/azt;->b(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/eyt;

    move-result-object v6

    .line 1015
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    :cond_11
    iget-object v6, v12, Lcom/oplus/aiunit/vision/dzt;->a:Ljava/lang/String;

    if-nez v6, :cond_12

    move-object v11, v8

    goto :goto_17

    :cond_12
    move-object v11, v6

    :goto_17
    if-gt v14, v13, :cond_13

    const/4 v6, 0x0

    goto :goto_18

    :cond_13
    const/4 v6, 0x1

    .line 1030
    :goto_18
    new-instance v9, Ljava/util/ArrayList;

    .line 1032
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    move v9, v6

    move-object v6, v10

    const/4 v10, 0x1

    goto :goto_15

    :cond_14
    if-lt v10, v13, :cond_15

    if-eqz v9, :cond_15

    .line 1047
    invoke-static {v6}, Lcom/oplus/aiunit/vision/azt;->b(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/eyt;

    move-result-object v6

    .line 1051
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    :cond_15
    invoke-static {v3}, Lcom/oplus/aiunit/vision/azt;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 1058
    new-instance v6, Lcom/oplus/aiunit/vision/wyt;

    .line 1060
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/wyt;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    .line 1064
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1067
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1069
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1072
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 1076
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1080
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move-object/from16 v7, p0

    .line 1086
    iget-object v8, v7, Lcom/oplus/aiunit/vision/azt;->c:Ljava/util/ArrayList;

    .line 1088
    iget-object v9, v7, Lcom/oplus/aiunit/vision/azt;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_24

    .line 1092
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1096
    check-cast v6, Ljava/util/Map$Entry;

    .line 1098
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 1102
    check-cast v10, Ljava/lang/String;

    .line 1104
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1108
    check-cast v6, Ljava/util/List;

    .line 1110
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 1116
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1120
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_16

    .line 1124
    new-instance v10, Ljava/util/ArrayList;

    .line 1126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move-object v11, v10

    .line 1130
    check-cast v11, Ljava/lang/Iterable;

    .line 1132
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1134
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1137
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1141
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 1147
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 1152
    check-cast v15, Lcom/oplus/aiunit/vision/eyt;

    .line 1154
    iget-object v15, v15, Lcom/oplus/aiunit/vision/eyt;->g:Ljava/lang/Integer;

    .line 1156
    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_17

    .line 1162
    new-instance v13, Ljava/util/ArrayList;

    .line 1164
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v13

    :cond_17
    move-object/from16 v13, v19

    .line 1174
    check-cast v13, Ljava/util/List;

    .line 1176
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    goto :goto_1a

    .line 1181
    :cond_18
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 1185
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    .line 1190
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 1196
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x1

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_19

    .line 1206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1209
    :cond_19
    check-cast v13, Ljava/util/Map$Entry;

    if-nez v12, :cond_1b

    move-object v12, v6

    :cond_1a
    move/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v3

    goto/16 :goto_1d

    .line 1222
    :cond_1b
    new-instance v12, Ljava/util/ArrayList;

    .line 1224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v6

    .line 1228
    check-cast v15, Ljava/lang/Iterable;

    .line 1230
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 1234
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1a

    .line 1240
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v22, v0

    move-object/from16 v0, v19

    .line 1248
    check-cast v0, Lcom/oplus/aiunit/vision/eyt;

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    .line 1255
    new-instance v1, Lcom/oplus/aiunit/vision/eyt;

    .line 1257
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/eyt;-><init>()V

    move-object/from16 v23, v3

    .line 1262
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->a:Ljava/lang/Integer;

    .line 1264
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->a:Ljava/lang/Integer;

    .line 1266
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->b:Ljava/lang/String;

    .line 1268
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->b:Ljava/lang/String;

    .line 1270
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->c:Ljava/lang/Integer;

    .line 1272
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->c:Ljava/lang/Integer;

    .line 1274
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->d:Ljava/lang/Long;

    .line 1276
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->d:Ljava/lang/Long;

    .line 1278
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->e:Ljava/lang/Integer;

    .line 1280
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->e:Ljava/lang/Integer;

    .line 1282
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->f:Ljava/lang/String;

    .line 1284
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->f:Ljava/lang/String;

    .line 1286
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->g:Ljava/lang/Integer;

    .line 1288
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->g:Ljava/lang/Integer;

    .line 1290
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->h:Ljava/lang/String;

    .line 1292
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->h:Ljava/lang/String;

    .line 1294
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->i:Ljava/lang/String;

    .line 1296
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->i:Ljava/lang/String;

    .line 1298
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->j:Ljava/lang/Float;

    .line 1300
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->j:Ljava/lang/Float;

    .line 1302
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->k:Ljava/lang/Boolean;

    .line 1304
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->k:Ljava/lang/Boolean;

    .line 1306
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->l:Ljava/lang/Boolean;

    .line 1308
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->l:Ljava/lang/Boolean;

    .line 1310
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->m:Ljava/lang/Boolean;

    .line 1312
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->m:Ljava/lang/Boolean;

    .line 1314
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->n:Ljava/lang/Integer;

    .line 1316
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->n:Ljava/lang/Integer;

    .line 1318
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->o:Ljava/lang/Integer;

    .line 1320
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->o:Ljava/lang/Integer;

    .line 1322
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->p:Ljava/lang/Integer;

    .line 1324
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->p:Ljava/lang/Integer;

    .line 1326
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->q:Ljava/lang/Integer;

    .line 1328
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->q:Ljava/lang/Integer;

    .line 1330
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eyt;->r:Ljava/lang/Integer;

    .line 1332
    iput-object v3, v1, Lcom/oplus/aiunit/vision/eyt;->r:Ljava/lang/Integer;

    .line 1334
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eyt;->s:Ljava/lang/Integer;

    .line 1336
    iput-object v0, v1, Lcom/oplus/aiunit/vision/eyt;->s:Ljava/lang/Integer;

    .line 1338
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move/from16 v0, v22

    move-object/from16 v3, v23

    goto :goto_1c

    .line 1348
    :goto_1d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1352
    check-cast v0, Ljava/util/List;

    .line 1354
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1358
    check-cast v1, Lcom/oplus/aiunit/vision/eyt;

    move-object v3, v12

    .line 1361
    check-cast v3, Ljava/lang/Iterable;

    .line 1363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1367
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 1373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1377
    check-cast v13, Lcom/oplus/aiunit/vision/eyt;

    .line 1379
    iget-object v15, v1, Lcom/oplus/aiunit/vision/eyt;->d:Ljava/lang/Long;

    .line 1381
    iput-object v15, v13, Lcom/oplus/aiunit/vision/eyt;->d:Ljava/lang/Long;

    .line 1383
    iget-object v15, v1, Lcom/oplus/aiunit/vision/eyt;->e:Ljava/lang/Integer;

    .line 1385
    iput-object v15, v13, Lcom/oplus/aiunit/vision/eyt;->e:Ljava/lang/Integer;

    .line 1387
    iget-object v15, v1, Lcom/oplus/aiunit/vision/eyt;->f:Ljava/lang/String;

    .line 1389
    iput-object v15, v13, Lcom/oplus/aiunit/vision/eyt;->f:Ljava/lang/String;

    .line 1391
    iget-object v15, v1, Lcom/oplus/aiunit/vision/eyt;->g:Ljava/lang/Integer;

    .line 1393
    iput-object v15, v13, Lcom/oplus/aiunit/vision/eyt;->g:Ljava/lang/Integer;

    .line 1395
    iget-object v15, v1, Lcom/oplus/aiunit/vision/eyt;->m:Ljava/lang/Boolean;

    .line 1397
    iput-object v15, v13, Lcom/oplus/aiunit/vision/eyt;->m:Ljava/lang/Boolean;

    goto :goto_1e

    .line 1400
    :cond_1c
    invoke-virtual {v7, v12, v0}, Lcom/oplus/aiunit/vision/azt;->c(Ljava/util/List;Ljava/util/List;)V

    .line 1403
    check-cast v12, Ljava/util/Collection;

    .line 1405
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v12, v14

    move-object/from16 v1, v19

    move/from16 v0, v22

    move-object/from16 v3, v23

    goto/16 :goto_1b

    :cond_1d
    move/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v3

    .line 1423
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 1430
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1434
    check-cast v0, Lcom/oplus/aiunit/vision/eyt;

    .line 1436
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eyt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 1440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    .line 1446
    :cond_1e
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1450
    check-cast v0, Lcom/oplus/aiunit/vision/eyt;

    .line 1452
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1458
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 1462
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1466
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1476
    check-cast v3, Lcom/oplus/aiunit/vision/eyt;

    .line 1478
    iget-object v6, v3, Lcom/oplus/aiunit/vision/eyt;->h:Ljava/lang/String;

    .line 1480
    iget-object v9, v0, Lcom/oplus/aiunit/vision/eyt;->h:Ljava/lang/String;

    .line 1482
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1488
    iget-object v3, v3, Lcom/oplus/aiunit/vision/eyt;->i:Ljava/lang/String;

    .line 1490
    iget-object v6, v0, Lcom/oplus/aiunit/vision/eyt;->i:Ljava/lang/String;

    .line 1492
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_1f

    .line 1499
    :cond_21
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_22
    move/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v3

    .line 1509
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_1f
    move-object/from16 v1, v19

    move/from16 v0, v22

    move-object/from16 v3, v23

    const/4 v13, 0x2

    goto/16 :goto_19

    :cond_24
    move/from16 v22, v0

    .line 1523
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1525
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1528
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1532
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1536
    :cond_25
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1546
    check-cast v3, Ljava/util/Map$Entry;

    .line 1548
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1552
    check-cast v4, Ljava/lang/String;

    .line 1554
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1558
    check-cast v3, Ljava/util/List;

    .line 1560
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/16 v10, 0xa

    if-lt v6, v10, :cond_28

    const/4 v6, 0x0

    .line 1569
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1573
    check-cast v10, Lcom/oplus/aiunit/vision/eyt;

    .line 1575
    iget-object v6, v10, Lcom/oplus/aiunit/vision/eyt;->h:Ljava/lang/String;

    .line 1577
    const-string v11, ","

    if-eqz v6, :cond_26

    .line 1581
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_26

    .line 1587
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    .line 1591
    invoke-static {v6, v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 1595
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_21

    :cond_26
    const/4 v6, 0x0

    .line 1601
    :goto_21
    iget-object v10, v10, Lcom/oplus/aiunit/vision/eyt;->i:Ljava/lang/String;

    if-eqz v10, :cond_27

    .line 1605
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_27

    .line 1611
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 1615
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 1619
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_22

    :cond_27
    const/4 v10, 0x0

    :goto_22
    add-int/2addr v6, v10

    const/4 v10, 0x2

    if-lt v6, v10, :cond_25

    .line 1629
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_28
    const/4 v10, 0x2

    goto :goto_20

    .line 1635
    :cond_29
    new-instance v1, Lcom/oplus/aiunit/vision/xyt;

    .line 1637
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xyt;-><init>(Ljava/util/LinkedHashMap;)V

    const/4 v4, 0x3

    .line 1641
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1644
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1648
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1652
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1662
    check-cast v1, Ljava/util/Map$Entry;

    .line 1664
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1668
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 1671
    invoke-virtual {v7, v1, v6}, Lcom/oplus/aiunit/vision/azt;->c(Ljava/util/List;Ljava/util/List;)V

    const/16 v16, 0x1

    add-int/lit8 v22, v22, 0x1

    move-object v3, v1

    .line 1679
    check-cast v3, Ljava/lang/Iterable;

    .line 1681
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1685
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1695
    check-cast v4, Lcom/oplus/aiunit/vision/eyt;

    .line 1697
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1701
    iput-object v6, v4, Lcom/oplus/aiunit/vision/eyt;->g:Ljava/lang/Integer;

    goto :goto_24

    .line 1704
    :cond_2a
    check-cast v1, Ljava/util/Collection;

    .line 1706
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_23

    .line 1710
    :cond_2b
    new-instance v0, Lcom/oplus/aiunit/vision/yyt;

    .line 1712
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/yyt;-><init>(Lcom/oplus/aiunit/vision/azt;)V

    const/4 v4, 0x3

    .line 1716
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1719
    const-string/jumbo v1, "list"

    .line 1722
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1725
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 1729
    const-string v3, "1"

    .line 1731
    const-string/jumbo v4, "no-notify"

    if-eqz v0, :cond_2c

    .line 1736
    new-instance v0, Lcom/oplus/aiunit/vision/kzh;

    .line 1738
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 1742
    invoke-static {v0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_27

    .line 1747
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 1749
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1752
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1756
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 1762
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1766
    check-cast v10, Lcom/oplus/aiunit/vision/eyt;

    .line 1768
    new-instance v11, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1770
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v12, 0x0

    .line 1774
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x2f

    .line 1778
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1780
    iget-object v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1782
    invoke-virtual {v12, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    iget-object v10, v10, Lcom/oplus/aiunit/vision/eyt;->g:Ljava/lang/Integer;

    .line 1787
    const-string/jumbo v12, "merge_group_id = "

    .line 1790
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1794
    iput-object v10, v11, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1796
    new-instance v10, Lcom/oplus/aiunit/vision/jhb;

    .line 1798
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1801
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 1805
    :cond_2d
    :try_start_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1807
    new-instance v6, Lcom/oplus/aiunit/vision/ef5$a;

    .line 1809
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v12, 0x0

    .line 1813
    iput v12, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1815
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 1818
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 1820
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 1823
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/4 v6, 0x0

    const/16 v10, 0x2f

    .line 1829
    invoke-static {v10, v12, v6}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 1832
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1834
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_26

    :catchall_11
    move-exception v0

    .line 1840
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1842
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1846
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1850
    :goto_26
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1856
    new-instance v6, Lcom/oplus/aiunit/vision/lzh;

    .line 1858
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/lzh;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 1864
    invoke-static {v2, v10, v12, v6, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1867
    :cond_2e
    :goto_27
    iget-object v6, v7, Lcom/oplus/aiunit/vision/azt;->b:Ljava/util/ArrayList;

    .line 1869
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1878
    new-instance v0, Lcom/oplus/aiunit/vision/nzh;

    .line 1880
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1884
    invoke-static {v0, v10, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2a

    .line 1889
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 1891
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1894
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1898
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 1904
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1908
    check-cast v10, Lcom/oplus/aiunit/vision/eyt;

    .line 1910
    new-instance v11, Lcom/oplus/aiunit/vision/is90$a;

    .line 1912
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v12, 0x0

    .line 1916
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x2f

    .line 1920
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1922
    new-instance v12, Lcom/oplus/aiunit/vision/ozh;

    .line 1924
    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/ozh;-><init>(Lcom/oplus/aiunit/vision/eyt;)V

    .line 1927
    iput-object v12, v11, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1929
    iget-object v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1931
    invoke-virtual {v12, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    iget-object v10, v10, Lcom/oplus/aiunit/vision/eyt;->a:Ljava/lang/Integer;

    .line 1936
    const-string v12, "_id = "

    .line 1938
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1942
    iput-object v10, v11, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1944
    new-instance v10, Lcom/oplus/aiunit/vision/is90;

    .line 1946
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1949
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1953
    :cond_30
    :try_start_18
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1955
    new-instance v7, Lcom/oplus/aiunit/vision/ef5$a;

    .line 1957
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v12, 0x0

    .line 1961
    iput v12, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1963
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 1966
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 1968
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 1971
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/4 v7, 0x0

    const/16 v10, 0x2f

    .line 1977
    invoke-static {v10, v12, v7}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 1980
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1982
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_29

    :catchall_12
    move-exception v0

    .line 1988
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1990
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1994
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1998
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 2004
    new-instance v7, Lcom/oplus/aiunit/vision/pzh;

    .line 2006
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/pzh;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 2012
    invoke-static {v2, v10, v12, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2a

    :cond_31
    const/4 v10, 0x3

    .line 2017
    :goto_2a
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2026
    new-instance v0, Lcom/oplus/aiunit/vision/gzh;

    .line 2028
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2031
    invoke-static {v0, v10, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v4, v10

    :goto_2b
    const/4 v12, 0x0

    goto/16 :goto_2e

    .line 2038
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    .line 2040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2043
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2047
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 2053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2057
    check-cast v7, Lcom/oplus/aiunit/vision/eyt;

    .line 2059
    new-instance v10, Lcom/oplus/aiunit/vision/sol$a;

    .line 2061
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v12, 0x0

    .line 2065
    iput v12, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x2f

    .line 2069
    iput v12, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2071
    new-instance v11, Lcom/oplus/aiunit/vision/hzh;

    .line 2073
    invoke-direct {v11, v7}, Lcom/oplus/aiunit/vision/hzh;-><init>(Lcom/oplus/aiunit/vision/eyt;)V

    .line 2076
    iput-object v11, v10, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 2078
    iget-object v7, v10, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 2080
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    new-instance v7, Lcom/oplus/aiunit/vision/sol;

    .line 2085
    invoke-direct {v7, v10}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 2088
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 2092
    :cond_33
    :try_start_19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2094
    new-instance v1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 2096
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v12, 0x0

    .line 2100
    iput v12, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 2102
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 2105
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 2107
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 2110
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 2112
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    const/4 v1, 0x0

    const/16 v10, 0x2f

    const/4 v12, 0x0

    .line 2119
    invoke-static {v10, v12, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 2122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    goto :goto_2d

    :catchall_13
    move-exception v0

    .line 2130
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2132
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2140
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 2146
    new-instance v1, Lcom/oplus/aiunit/vision/izh;

    .line 2148
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/izh;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 2154
    invoke-static {v2, v4, v12, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2e

    :cond_34
    const/4 v4, 0x3

    goto :goto_2b

    .line 2160
    :goto_2e
    const-string v0, "auto"

    const/16 v1, 0x3e

    .line 2164
    invoke-static {v1, v0, v12}, Lcom/oplus/aiunit/vision/fw2;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 2167
    new-instance v0, Lcom/oplus/aiunit/vision/zyt;

    move-wide/from16 v1, v17

    .line 2171
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/zyt;-><init>(J)V

    .line 2174
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2177
    new-instance v0, Lcom/oplus/aiunit/vision/au0;

    .line 2179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2182
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2185
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 2188
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 2191
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
