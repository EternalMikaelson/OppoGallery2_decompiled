.class public final synthetic Lcom/oplus/aiunit/vision/ve;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve;->a:Lcom/oplus/aiunit/vision/uf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    const-string/jumbo v0, "key_best_take_optimizing_output_json"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 24
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 30
    const-string/jumbo v2, "key_best_take_optimizing_output_dst_bitmaps"

    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    .line 38
    :goto_3
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_4

    move-object v1, p1

    .line 43
    check-cast v1, Ljava/util/Map;

    :cond_4
    if-eqz v0, :cond_6

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    sget-object v3, Lcom/oplus/aiunit/vision/d2m;->a:Lcom/oplus/aiunit/vision/d2m;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-class v3, Lcom/oplus/aiunit/vision/qm;

    .line 77
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/d2m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lcom/oplus/aiunit/vision/qm;

    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 89
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_7
    move-object v0, p1

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 100
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Lcom/oplus/aiunit/vision/qm;

    .line 112
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qm;->d()I

    move-result v4

    .line 116
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qm;->c()I

    move-result v5

    .line 120
    const-string v6, "-"

    .line 122
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_8

    .line 128
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    .line 136
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/qm;->g(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 140
    :cond_9
    new-instance v1, Lcom/oplus/aiunit/vision/cf;

    .line 142
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/cf;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    .line 146
    const-string v3, "AIBestTakeVM"

    .line 148
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    sget-object v1, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 166
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Lcom/oplus/aiunit/vision/qm;

    .line 178
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qm;->b()I

    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 190
    :cond_a
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kc;->b(Ljava/util/List;)V

    .line 193
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve;->a:Lcom/oplus/aiunit/vision/uf;

    .line 195
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
