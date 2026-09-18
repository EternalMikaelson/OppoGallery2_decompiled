.class public Lcom/heytap/addon/app/OplusAppStartController;
.super Lcom/oplus/app/IOplusAppStartController$Stub;
.source "OplusAppStartController.java"


# instance fields
.field private mStartController:Lcom/heytap/addon/app/OStartController;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/app/OStartController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/app/IOplusAppStartController$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppStartController;->mStartController:Lcom/heytap/addon/app/OStartController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public appStartMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppStartController;->mStartController:Lcom/heytap/addon/app/OStartController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/heytap/addon/app/OStartController;->appStartMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyPreventIndulge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppStartController;->mStartController:Lcom/heytap/addon/app/OStartController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/heytap/addon/app/OStartController;->notifyPreventIndulge(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public preventStartMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppStartController;->mStartController:Lcom/heytap/addon/app/OStartController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/heytap/addon/app/OStartController;->preventStartMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
