.class public final Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;
.super Lcom/oplus/aiunit/vision/p5u;
.source "PhotoFuncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/p5u<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/p5u;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;->d:I

    .line 9
    .line 10
    const-string p1, "PhotoFuncViewModel.CachedFuncTask"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p5u;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->m()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/aev;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/aiunit/vision/aev;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/zdv;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/zdv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "PhotoFuncViewModel"

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->d:Lcom/oplus/aiunit/vision/azv;

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    if-nez v1, :cond_0

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/xdv;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "PhotoFuncViewModel"

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->z0:Lkotlin/Lazy;

    .line 65
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/List;

    .line 71
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 87
    check-cast v5, Lcom/oplus/aiunit/vision/xk0;

    .line 89
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/p5u;->b:Z

    if-eqz v6, :cond_2

    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string/jumbo v6, "mediaItem"

    .line 100
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v6, "bitmap"

    .line 105
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5, v2, v1}, Lcom/oplus/aiunit/vision/xk0;->b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/yk0;

    move-result-object v6

    .line 112
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/xk0;->a(Lcom/oplus/aiunit/vision/keo;)Ljava/util/List;

    move-result-object v5

    .line 116
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/yk0;->h(Ljava/util/List;)V

    .line 119
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/yk0;->e()Ljava/util/List;

    move-result-object v5

    .line 123
    check-cast v5, Ljava/util/Collection;

    .line 125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->m()Landroid/os/Handler;

    move-result-object v5

    .line 132
    new-instance v7, Lcom/oplus/aiunit/vision/ydv;

    .line 134
    invoke-direct {v7, v6, v0}, Lcom/oplus/aiunit/vision/ydv;-><init>(Lcom/oplus/aiunit/vision/yk0;Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 137
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-object v3
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;->d:I

    .line 2
    .line 3
    return p0
.end method
