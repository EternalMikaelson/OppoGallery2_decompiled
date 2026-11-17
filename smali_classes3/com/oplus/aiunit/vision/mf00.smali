.class public final Lcom/oplus/aiunit/vision/mf00;
.super Ljava/lang/Object;
.source "RecycleOperation.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/of00;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/oplus/aiunit/vision/of00;->g:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/te00;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/ue00;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/ue00;-><init>(Lcom/oplus/aiunit/vision/te00;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/ArrayList;)[I
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "recycleOperationEntryList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 21
    invoke-static {p2}, Lcom/oplus/aiunit/vision/mf00;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    .line 57
    check-cast v7, Ljava/util/List;

    .line 59
    const-string/jumbo v1, "operationType"

    .line 61
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/oplus/aiunit/vision/ohk;->a:[I

    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 70
    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    :goto_1
    move-object v4, v3

    goto :goto_2

    .line 80
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/s9g;

    .line 82
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/s9g;-><init>()V

    goto :goto_1

    .line 86
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/e9g;

    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    .line 92
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 96
    new-instance v1, Lcom/oplus/aiunit/vision/if00;

    move-object v3, p0

    move-object v5, p1

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/if00;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/mf00;Lcom/oplus/aiunit/vision/phk;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 103
    const-string/jumbo p1, "list"

    .line 105
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string/jumbo p1, "onBatch"

    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p1, Lcom/oplus/aiunit/vision/cf5;

    const/16 v3, 0x64

    .line 117
    invoke-direct {p1, v7, v3, v1}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 123
    new-instance p1, Lcom/oplus/aiunit/vision/jf00;

    .line 125
    invoke-direct {p1, v8, v9}, Lcom/oplus/aiunit/vision/jf00;-><init>(J)V

    .line 128
    const-string v1, "RecycleOperation"

    const/4 v3, 0x3

    .line 131
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    .line 136
    :cond_2
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz p0, :cond_3

    .line 140
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    .line 145
    invoke-static {p0, p0, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 148
    :cond_4
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 154
    iget p2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p1, p2

    .line 157
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 19

    .line 1
    const-string v0, "context"

    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "recycleOperationEntryList"

    move-object/from16 v1, p2

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 23
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 43
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mf00;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 55
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 79
    check-cast v13, Ljava/util/List;

    .line 81
    const-string/jumbo v1, "operationType"

    .line 83
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/oplus/aiunit/vision/ohk;->a:[I

    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 92
    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/s9g;

    .line 103
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/s9g;-><init>()V

    goto :goto_1

    .line 107
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/e9g;

    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/ef00;

    move-object/from16 v4, p0

    move/from16 v9, p3

    .line 118
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/ef00;-><init>(Lcom/oplus/aiunit/vision/phk;Landroid/content/Context;Lcom/oplus/aiunit/vision/mf00;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Z)V

    .line 121
    const-string/jumbo v2, "list"

    .line 123
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v2, "onBatch"

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lcom/oplus/aiunit/vision/cf5;

    const/16 v3, 0x64

    .line 135
    invoke-direct {v2, v13, v3, v1}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 138
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 141
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    sget-object v13, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 147
    new-instance v16, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;

    .line 149
    invoke-direct/range {v16 .. v16}, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;-><init>()V

    .line 152
    new-instance v3, Lcom/oplus/aiunit/vision/im80;

    .line 154
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/im80;-><init>(II)V

    const/16 v17, 0x0

    .line 159
    const-string v14, "2006010006"

    .line 161
    const-string v15, "2006010"

    move-object/from16 v18, v3

    .line 165
    invoke-virtual/range {v13 .. v18}, Lcom/oplus/aiunit/vision/bp80;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 168
    new-instance v1, Lcom/oplus/aiunit/vision/ff00;

    .line 170
    invoke-direct {v1, v0, v8, v10, v11}, Lcom/oplus/aiunit/vision/ff00;-><init>(ILkotlin/jvm/internal/Ref$IntRef;J)V

    .line 173
    const-string v2, "RecycleOperation"

    const/4 v3, 0x3

    .line 176
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v0, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    return-object v5
.end method

.method public final d(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/HashMap;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "recycleOperationEntryList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/util/HashMap;

    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 20
    invoke-static {p2}, Lcom/oplus/aiunit/vision/mf00;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 49
    check-cast v4, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 56
    check-cast v10, Ljava/util/List;

    .line 58
    const-string/jumbo v1, "operationType"

    .line 60
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/oplus/aiunit/vision/ohk;->a:[I

    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 69
    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 80
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/s9g;

    .line 82
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/s9g;-><init>()V

    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/e9g;

    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    .line 92
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/pe00;

    move-object v7, p0

    move-object v3, p1

    move v5, p3

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/pe00;-><init>(Lcom/oplus/aiunit/vision/phk;Landroid/content/Context;Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;ZLjava/util/HashMap;Lcom/oplus/aiunit/vision/mf00;)V

    .line 100
    const-string/jumbo p0, "list"

    .line 102
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string/jumbo p0, "onBatch"

    .line 107
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p0, Lcom/oplus/aiunit/vision/cf5;

    const/16 p1, 0x64

    .line 114
    invoke-direct {p0, v10, p1, v1}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    move-object p1, v3

    move p3, v5

    move-object p0, v7

    goto :goto_0

    .line 124
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/bf00;

    .line 126
    invoke-direct {p0, p2, v6, v8, v9}, Lcom/oplus/aiunit/vision/bf00;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;J)V

    .line 129
    const-string p1, "RecycleOperation"

    const/4 p2, 0x3

    .line 132
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6
.end method
