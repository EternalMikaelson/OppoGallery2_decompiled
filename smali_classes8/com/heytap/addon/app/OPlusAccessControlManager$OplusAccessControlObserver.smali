.class Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;
.super Lcom/oplus/app/IOplusAccessControlObserver$Stub;
.source "OPlusAccessControlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/app/OPlusAccessControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OplusAccessControlObserver"
.end annotation


# instance fields
.field private final observer:Lcom/heytap/addon/app/IOplusAccessControlObserver;

.field final synthetic this$0:Lcom/heytap/addon/app/OPlusAccessControlManager;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/app/OPlusAccessControlManager;Lcom/heytap/addon/app/IOplusAccessControlObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;->this$0:Lcom/heytap/addon/app/OPlusAccessControlManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/app/IOplusAccessControlObserver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;->observer:Lcom/heytap/addon/app/IOplusAccessControlObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEncryptEnableChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;->observer:Lcom/heytap/addon/app/IOplusAccessControlObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/heytap/addon/app/IOplusAccessControlObserver;->onEncryptEnableChange(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEncryptStateChange(Lcom/oplus/app/OplusAccessControlInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;->observer:Lcom/heytap/addon/app/IOplusAccessControlObserver;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/heytap/addon/app/IOplusAccessControlObserver;->onEncryptStateChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHideEnableChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;->observer:Lcom/heytap/addon/app/IOplusAccessControlObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/heytap/addon/app/IOplusAccessControlObserver;->onHideEnableChange(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHideStateChange(Lcom/oplus/app/OplusAccessControlInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;->observer:Lcom/heytap/addon/app/IOplusAccessControlObserver;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/heytap/addon/app/IOplusAccessControlObserver;->onHideStateChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
