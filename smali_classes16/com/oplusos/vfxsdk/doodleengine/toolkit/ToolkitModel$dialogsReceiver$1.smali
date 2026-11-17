.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ToolkitModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string v0, "ToolkitModel"

    .line 5
    const-string/jumbo v1, "home broadcast: android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 28
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->access$getMToolKitView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->removeColorExtractorView()V

    :cond_1
    return-void
.end method
