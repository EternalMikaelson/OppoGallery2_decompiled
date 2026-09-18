.class Lcom/heytap/addon/splitscreen/OplusSplitScreenManager$1;
.super Lcom/oplus/app/IOplusSplitScreenObserver$Stub;
.source "OplusSplitScreenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;-><init>(Lcom/oplus/splitscreen/OplusSplitScreenManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager$1;->this$0:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/app/IOplusSplitScreenObserver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager$1;->this$0:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->access$000(Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;)Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager$1;->this$0:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->access$000(Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;)Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;->onStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
