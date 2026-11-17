.class public Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider$Default;
.super Ljava/lang/Object;
.source "IAIWidgetProvider.java"

# interfaces
.implements Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;
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

.method public cancel(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public queryWidgets(JLcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setup(Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public teardown(J)V
    .locals 0

    .line 1
    return-void
.end method
