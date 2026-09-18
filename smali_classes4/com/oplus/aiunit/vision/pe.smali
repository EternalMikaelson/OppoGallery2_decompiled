.class public final synthetic Lcom/oplus/aiunit/vision/pe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pe;->a:Lcom/oplus/aiunit/vision/hf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tas;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pe;->a:Lcom/oplus/aiunit/vision/hf;

    if-eqz p1, :cond_a

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tas;->b:Ljava/lang/String;

    .line 14
    const-string/jumbo v1, "performRedo"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    const-string/jumbo v1, "performUndo"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hf;->i:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 38
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    .line 40
    instance-of v0, p1, Lcom/oplus/aiunit/vision/x7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    const-string v3, "AIBestTakeVM/AIBestTakeFaceFrames"

    .line 46
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_6

    .line 50
    check-cast p1, Lcom/oplus/aiunit/vision/x7;

    .line 52
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x7;->p:Ljava/util/ArrayList;

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/oplus/aiunit/vision/fya;

    if-eqz v4, :cond_2

    .line 78
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 86
    new-instance v6, Lcom/oplus/aiunit/vision/gf;

    .line 88
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/gf;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 91
    const-string v7, "AIBestTakeVM"

    const/4 v8, 0x3

    .line 94
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v6, v5

    .line 98
    check-cast v6, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 104
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 114
    check-cast v9, Lcom/oplus/aiunit/vision/tnf;

    .line 116
    new-instance v10, Lcom/oplus/aiunit/vision/yc;

    .line 118
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/yc;-><init>(Lcom/oplus/aiunit/vision/tnf;)V

    .line 121
    invoke-static {v10, v8, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    iget v10, v9, Lcom/oplus/aiunit/vision/tnf;->b:I

    .line 126
    iget v11, v0, Lcom/oplus/aiunit/vision/fya;->d:I

    if-ne v10, v11, :cond_3

    .line 130
    iget-object v6, v9, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 136
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 146
    check-cast v9, Lcom/oplus/aiunit/vision/bnf;

    .line 148
    new-instance v10, Lcom/oplus/aiunit/vision/zc;

    .line 150
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/zc;-><init>(Lcom/oplus/aiunit/vision/bnf;)V

    .line 153
    invoke-static {v10, v8, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 156
    iget-wide v10, v9, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 158
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/fya;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    move v10, v2

    goto :goto_2

    :cond_4
    move v10, v1

    .line 167
    :goto_2
    iput-boolean v10, v9, Lcom/oplus/aiunit/vision/bnf;->c:Z

    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/hf;->G(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_a

    .line 176
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    move-object v0, p1

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 191
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 201
    check-cast v3, Lcom/oplus/aiunit/vision/tnf;

    .line 203
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    .line 205
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 213
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 223
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 225
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v5

    .line 229
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 233
    check-cast v4, Lcom/oplus/aiunit/vision/bnf;

    if-nez v5, :cond_8

    move v5, v2

    goto :goto_4

    :cond_8
    move v5, v1

    .line 240
    :goto_4
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/bnf;->c:Z

    goto :goto_3

    .line 243
    :cond_9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hf;->G(Ljava/util/List;)V

    .line 246
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
