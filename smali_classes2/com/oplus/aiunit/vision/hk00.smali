.class public interface abstract Lcom/oplus/aiunit/vision/hk00;
.super Ljava/lang/Object;
.source "BaseReloadAllTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ViewData:",
        "Ljava/lang/Object;",
        "TASK:",
        "Lcom/oplus/aiunit/vision/r55<",
        "***>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onReloadFinish(Lcom/oplus/aiunit/vision/r55;Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;",
            "Lcom/oplus/aiunit/vision/i55<",
            "TData;TViewData;>;",
            "Lcom/oplus/aiunit/vision/lq4<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReloadStart(Lcom/oplus/aiunit/vision/r55;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract onReloadViewData(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewData;ITData;)TViewData;"
        }
    .end annotation
.end method
