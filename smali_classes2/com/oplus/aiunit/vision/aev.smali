.class public final synthetic Lcom/oplus/aiunit/vision/aev;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aev;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aev;->b:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/aev;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aev;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/p5u;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aev;->b:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aev;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->p(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
