.class Lcom/accountbase/c$c$a$a;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/c$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accountbase/c$c$a;


# direct methods
.method public constructor <init>(Lcom/accountbase/c$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/c$c$a$a;->a:Lcom/accountbase/c$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accountbase/c$c$a$a;->a:Lcom/accountbase/c$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/accountbase/c$c$a;->b:Lcom/accountbase/c$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/accountbase/c;->c()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/accountbase/c;->b(Lcom/accountbase/c;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/accountbase/c$c$a$a;->a:Lcom/accountbase/c$c$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/accountbase/c$c$a;->b:Lcom/accountbase/c$c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/accountbase/c;->a(Lcom/accountbase/c;)Landroidx/lifecycle/MediatorLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/accountbase/c$c$a$a;->a:Lcom/accountbase/c$c$a;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/accountbase/c$c$a;->b:Lcom/accountbase/c$c;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/accountbase/c;->b(Lcom/accountbase/c;)Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/accountbase/c$c$a$a$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/accountbase/c$c$a$a$a;-><init>(Lcom/accountbase/c$c$a$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
