.class public interface abstract Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$a;
.super Ljava/lang/Object;
.source "BaseReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ViewData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onDataLoaded(Lcom/oplus/aiunit/vision/tt0;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tt0<",
            "TData;TViewData;>;ITData;)V"
        }
    .end annotation
.end method

.method public abstract onReloadFinish(Lcom/oplus/aiunit/vision/tt0;Lcom/oplus/aiunit/vision/s55;Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tt0<",
            "TData;TViewData;>;",
            "Lcom/oplus/aiunit/vision/s55<",
            "TData;TViewData;>;",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer<",
            "TData;>;)V"
        }
    .end annotation
.end method

.method public abstract onReloadStart(Lcom/oplus/aiunit/vision/tt0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tt0<",
            "TData;TViewData;>;)V"
        }
    .end annotation
.end method
