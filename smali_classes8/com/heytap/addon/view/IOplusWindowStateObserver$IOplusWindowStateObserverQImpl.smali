.class public Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverQImpl;
.super Landroid/view/IOppoWindowStateObserver$Stub;
.source "IOplusWindowStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/view/IOplusWindowStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IOplusWindowStateObserverQImpl"
.end annotation


# instance fields
.field mIOplusWindowStateObserver:Lcom/heytap/addon/view/IOplusWindowStateObserver;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/view/IOplusWindowStateObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/IOppoWindowStateObserver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverQImpl;->mIOplusWindowStateObserver:Lcom/heytap/addon/view/IOplusWindowStateObserver;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/heytap/addon/view/IOplusWindowStateObserver;->setWindowStateObserver(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onWindowStateChange(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverQImpl;->mIOplusWindowStateObserver:Lcom/heytap/addon/view/IOplusWindowStateObserver;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/addon/view/IOplusWindowStateObserver;->onWindowStateChange(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
