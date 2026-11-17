.class Lcom/heytap/addon/app/OplusAppSwitchManager$2;
.super Ljava/lang/Object;
.source "OplusAppSwitchManager.java"

# interfaces
.implements Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/addon/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/heytap/addon/app/OplusAppSwitchConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/addon/app/OplusAppSwitchManager;

.field final synthetic val$observer:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/app/OplusAppSwitchManager;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;->this$0:Lcom/heytap/addon/app/OplusAppSwitchManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;->val$observer:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityEnter(Lcom/color/app/ColorAppEnterInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;->val$observer:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 2
    .line 3
    new-instance v0, Lcom/heytap/addon/app/OplusAppEnterInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/heytap/addon/app/OplusAppEnterInfo;-><init>(Lcom/color/app/ColorAppEnterInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;->onActivityEnter(Lcom/heytap/addon/app/OplusAppEnterInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityExit(Lcom/color/app/ColorAppExitInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;->val$observer:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 2
    .line 3
    new-instance v0, Lcom/heytap/addon/app/OplusAppExitInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/heytap/addon/app/OplusAppExitInfo;-><init>(Lcom/color/app/ColorAppExitInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;->onActivityExit(Lcom/heytap/addon/app/OplusAppExitInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAppEnter(Lcom/color/app/ColorAppEnterInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;->val$observer:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 2
    .line 3
    new-instance v0, Lcom/heytap/addon/app/OplusAppEnterInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/heytap/addon/app/OplusAppEnterInfo;-><init>(Lcom/color/app/ColorAppEnterInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;->onAppEnter(Lcom/heytap/addon/app/OplusAppEnterInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAppExit(Lcom/color/app/ColorAppExitInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;->val$observer:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 2
    .line 3
    new-instance v0, Lcom/heytap/addon/app/OplusAppExitInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/heytap/addon/app/OplusAppExitInfo;-><init>(Lcom/color/app/ColorAppExitInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;->onAppExit(Lcom/heytap/addon/app/OplusAppExitInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
