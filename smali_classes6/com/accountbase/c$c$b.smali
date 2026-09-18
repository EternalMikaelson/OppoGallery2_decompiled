.class Lcom/accountbase/c$c$b;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/c$c;->a(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

.field final synthetic b:Lcom/accountbase/c$c;


# direct methods
.method public constructor <init>(Lcom/accountbase/c$c;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/c$c$b;->b:Lcom/accountbase/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountbase/c$c$b;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accountbase/c$c$b;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/accountbase/c$c$b;->b:Lcom/accountbase/c$c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/accountbase/c$c$b;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/accountbase/c$c$b;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getError()Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/accountbase/c;->a(Lcom/accountbase/c;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/accountbase/c$c$b;->b:Lcom/accountbase/c$c;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/accountbase/c$c$b;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p0, p0, Lcom/accountbase/c$c$b;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->message:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/accountbase/c;->a(Lcom/accountbase/c;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
