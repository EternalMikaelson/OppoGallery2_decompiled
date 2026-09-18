.class Lcom/heytap/service/accountsdk/CallInfoAgent$1;
.super Lcom/nearme/aidl/ICallBack$Stub;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/service/accountsdk/CallInfoAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/service/accountsdk/CallInfoAgent;


# direct methods
.method public constructor <init>(Lcom/heytap/service/accountsdk/CallInfoAgent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$1;->this$0:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nearme/aidl/ICallBack$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public myStartActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x20000000

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$1;->this$0:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 17
    .line 18
    instance-of p1, p1, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$1;->this$0:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
