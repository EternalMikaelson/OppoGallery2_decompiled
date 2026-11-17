.class Lcom/accountbase/c$c$a$a$a;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/c$c$a$a;->run()V
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
.field final synthetic a:Lcom/accountbase/c$c$a$a;


# direct methods
.method public constructor <init>(Lcom/accountbase/c$c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/c$c$a$a$a;->a:Lcom/accountbase/c$c$a$a;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/accountbase/c$c$a$a$a;->a:Lcom/accountbase/c$c$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/accountbase/c$c$a$a;->a:Lcom/accountbase/c$c$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/accountbase/c$c$a;->b:Lcom/accountbase/c$c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/accountbase/c;->a(Lcom/accountbase/c;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
