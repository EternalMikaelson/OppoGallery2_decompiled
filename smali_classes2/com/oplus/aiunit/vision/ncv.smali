.class public final synthetic Lcom/oplus/aiunit/vision/ncv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ncv;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tcv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoFuncViewModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ncv;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->b0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/aiunit/vision/yk0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yk0;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/ucv;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->i:Lcom/oplus/aiunit/vision/f9z;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    invoke-virtual {v4, v5, v3}, Lcom/oplus/aiunit/vision/f9z;->e(ILcom/oplus/aiunit/vision/i1l;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/oplus/aiunit/vision/vcv;

    .line 59
    .line 60
    invoke-direct {v4, v3, p0}, Lcom/oplus/aiunit/vision/vcv;-><init>(Lcom/oplus/aiunit/vision/yk0;Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, Lcom/oplus/aiunit/vision/p5u;->a:Lcom/oplus/aiunit/vision/vcv;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
