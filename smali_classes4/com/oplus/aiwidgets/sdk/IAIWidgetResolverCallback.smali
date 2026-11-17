.class public interface abstract Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;
.super Ljava/lang/Object;
.source "IAIWidgetResolverCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback$a;,
        Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback$Stub;,
        Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.aiwidgets.sdk.IAIWidgetResolverCallback"


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
