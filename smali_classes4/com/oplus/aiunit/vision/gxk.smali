.class public interface abstract Lcom/oplus/aiunit/vision/gxk;
.super Ljava/lang/Object;
.source "IResolverCallback.kt"


# virtual methods
.method public abstract onAbort(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V
.end method

.method public abstract onComplete(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onRefresh()V
.end method

.method public abstract onResponse(JLjava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetResponse;",
            ">;)V"
        }
    .end annotation
.end method
