.class Lcom/accountbase/c$b;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/c;->a(Landroidx/lifecycle/LiveData;)V
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
.field final synthetic a:Lcom/accountbase/c;


# direct methods
.method public constructor <init>(Lcom/accountbase/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/c$b;->a:Lcom/accountbase/c;

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
    iget-object p0, p0, Lcom/accountbase/c$b;->a:Lcom/accountbase/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/accountbase/c;->a(Lcom/accountbase/c;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
