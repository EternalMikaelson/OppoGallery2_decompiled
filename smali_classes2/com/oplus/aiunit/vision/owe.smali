.class public final Lcom/oplus/aiunit/vision/owe;
.super Lcom/oplus/aiunit/vision/a45;
.source "BasePresentation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a45<",
        "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
        ">;"
    }
.end annotation


# virtual methods
.method public final C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;II)",
            "Lcom/oplus/aiunit/vision/w0l;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "target"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/zwe;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .locals 4

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/kwe;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ubm;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ubm;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "config"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "coroutineScope"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "dispatcher"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const-string p0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const-string p0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
