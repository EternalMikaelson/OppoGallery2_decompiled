.class public Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback$Default;
.super Ljava/lang/Object;
.source "IAIWidgetResolverCallback.java"

# interfaces
.implements Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onAbort(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onComplete(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse(JLjava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 1
    return-void
.end method
