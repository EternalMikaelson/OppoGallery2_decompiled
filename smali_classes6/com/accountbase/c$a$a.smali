.class Lcom/accountbase/c$a$a;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/c$a;->onChanged(Ljava/lang/Object;)V
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
.field final synthetic a:Lcom/accountbase/c$a;


# direct methods
.method public constructor <init>(Lcom/accountbase/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/c$a$a;->a:Lcom/accountbase/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/accountbase/c$a$a;->a:Lcom/accountbase/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/accountbase/c$a;->b:Lcom/accountbase/c;

    .line 4
    .line 5
    const-string v0, "2000"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/accountbase/c;->a(Lcom/accountbase/c;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
