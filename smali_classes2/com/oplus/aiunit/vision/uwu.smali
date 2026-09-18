.class public final synthetic Lcom/oplus/aiunit/vision/uwu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

.field public final synthetic c:Lcom/oplus/aiunit/vision/rsm$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uwu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uwu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uwu;->c:Lcom/oplus/aiunit/vision/rsm$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uwu;->c:Lcom/oplus/aiunit/vision/rsm$a;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uwu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uwu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 10
    iget-object p0, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;

    .line 12
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$a;

    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    .line 22
    :cond_0
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    .line 26
    const-string v9, "PhotoDataLoadingViewModel"

    const/4 v10, 0x3

    if-nez v2, :cond_1

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/ixu;

    .line 33
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/ixu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 36
    invoke-static {p0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8

    .line 40
    :cond_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/p5b;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/jxu;

    .line 48
    invoke-direct {p0, v3, v2}, Lcom/oplus/aiunit/vision/jxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/p5b;)V

    .line 51
    invoke-static {p0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8

    .line 55
    :cond_2
    iget-object v5, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/lxu;

    .line 65
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/lxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 68
    invoke-static {p0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8

    .line 72
    :cond_3
    iget v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->b:I

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x0

    .line 77
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 81
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rsm$a;->a:Lkotlin/ranges/IntRange;

    .line 83
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    .line 90
    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 94
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->o:Lcom/oplus/aiunit/vision/ysm;

    .line 96
    invoke-interface {v2, v6, v0, v7}, Lcom/oplus/aiunit/vision/p5b;->b(IILcom/oplus/aiunit/vision/ysm;)Lcom/oplus/aiunit/vision/ig40;

    move-result-object v0

    .line 100
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ig40;->c:Lkotlin/ranges/IntRange;

    .line 102
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    sub-int v2, v4, v2

    if-ltz v2, :cond_5

    .line 110
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ig40;->d:Ljava/util/List;

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v2, v7, :cond_4

    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    :goto_0
    move-object v2, v8

    :goto_1
    move-object v6, v2

    .line 126
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    if-nez v6, :cond_6

    .line 130
    new-instance p0, Lcom/oplus/aiunit/vision/mxu;

    .line 132
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/mxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 135
    invoke-static {p0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8

    .line 139
    :cond_6
    invoke-static {v6}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v7

    if-nez v7, :cond_7

    .line 145
    new-instance p0, Lcom/oplus/aiunit/vision/nxu;

    .line 147
    invoke-direct {p0, v3, v6}, Lcom/oplus/aiunit/vision/nxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/keo;)V

    .line 150
    invoke-static {p0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8

    .line 154
    :cond_7
    iget-object v2, v7, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 156
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 166
    new-instance p0, Lcom/oplus/aiunit/vision/oxu;

    .line 168
    invoke-direct {p0, v3, v5, v7, v6}, Lcom/oplus/aiunit/vision/oxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/keo;)V

    .line 171
    invoke-static {p0, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8

    .line 175
    :cond_8
    iget-object v2, v6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 177
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string/jumbo v11, "toString(...)"

    .line 184
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v11, "PhotoDataLoadingViewModel.loadDataFromFocusHintOrigin.toViewDataSnapshot"

    .line 189
    :try_start_0
    invoke-static {v11}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 192
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/e;->b(Lcom/oplus/aiunit/vision/ig40;)Lcom/oplus/aiunit/vision/j6b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 199
    iget-object v11, v0, Lcom/oplus/aiunit/vision/j6b;->d:Ljava/util/List;

    .line 201
    check-cast v11, Ljava/lang/Iterable;

    .line 203
    new-instance v12, Lcom/oplus/aiunit/vision/pxu;

    .line 205
    invoke-direct {v12, v2}, Lcom/oplus/aiunit/vision/pxu;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v2, v4, v11, v12}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a(Ljava/lang/String;ILjava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v4, v2

    .line 215
    new-instance v2, Lcom/oplus/aiunit/vision/qxu;

    .line 217
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/qxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/keo;)V

    .line 220
    invoke-static {v2, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8

    :cond_9
    move-object v4, v2

    .line 225
    new-instance v1, Lcom/oplus/aiunit/vision/rxu;

    .line 227
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/rxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;)V

    .line 230
    invoke-static {v1, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 233
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->x:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 238
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 241
    throw p0
.end method
