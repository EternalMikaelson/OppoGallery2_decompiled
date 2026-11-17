.class Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$1;
.super Landroid/content/BroadcastReceiver;
.source "COUIStatusBarResponseUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->initReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$1;->this$0:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

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
    const-string p1, "The broadcast receiver was registered successfully and receives the broadcast"

    .line 2
    .line 3
    const-string p2, "COUIStatusBarResponseUtil"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$1;->this$0:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->access$200(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;)Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$1;->this$0:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->access$200(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;)Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;->onStatusBarClicked()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "onStatusBarClicked is called at time :"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2, p0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
