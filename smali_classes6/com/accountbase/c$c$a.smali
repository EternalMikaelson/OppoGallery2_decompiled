.class Lcom/accountbase/c$c$a;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/c$c;->a(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

.field final synthetic b:Lcom/accountbase/c$c;


# direct methods
.method public constructor <init>(Lcom/accountbase/c$c;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/c$c$a;->b:Lcom/accountbase/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountbase/c$c$a;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accountbase/c$c$a;->b:Lcom/accountbase/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/accountbase/c$c$a;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/accountbase/c;->a(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/accountbase/c;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/accountbase/c$c$a;->b:Lcom/accountbase/c$c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/accountbase/c;->c(Lcom/accountbase/c;)Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/accountbase/c$c$a$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/accountbase/c$c$a$a;-><init>(Lcom/accountbase/c$c$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
