.class public abstract Lcom/oplus/aiunit/vision/g1p;
.super Ljava/lang/Object;
.source "MenuItemViewUpdater.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g1p;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/g1p;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/tsd;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g1p;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 10
    const-string v2, "getData(...)"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 32
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 36
    iget v4, p0, Lcom/oplus/aiunit/vision/g1p;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g1p;->b()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 52
    const-string/jumbo v0, "updateView not find!"

    .line 55
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    const-string v1, "get(...)"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 72
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/f1p;

    .line 77
    invoke-direct {p1, p0, v2}, Lcom/oplus/aiunit/vision/f1p;-><init>(Lcom/oplus/aiunit/vision/g1p;I)V

    .line 80
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
