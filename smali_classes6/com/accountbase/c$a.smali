.class Lcom/accountbase/c$a;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/c;->a()V
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
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lcom/accountbase/c;


# direct methods
.method public constructor <init>(Lcom/accountbase/c;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/c$a;->b:Lcom/accountbase/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountbase/c$a;->a:Landroidx/lifecycle/LiveData;

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
    iget-object v0, p0, Lcom/accountbase/c$a;->b:Lcom/accountbase/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/accountbase/c;->a(Lcom/accountbase/c;)Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/accountbase/c$a;->a:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/accountbase/c$a;->b:Lcom/accountbase/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/accountbase/c;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/accountbase/c$a;->b:Lcom/accountbase/c;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/accountbase/c$a;->a:Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/accountbase/c;->a(Lcom/accountbase/c;Landroidx/lifecycle/LiveData;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/accountbase/c$a;->b:Lcom/accountbase/c;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/accountbase/c$a;->a:Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/accountbase/c;->b(Lcom/accountbase/c;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/accountbase/c$a;->b:Lcom/accountbase/c;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/accountbase/c;->a(Lcom/accountbase/c;)Landroidx/lifecycle/MediatorLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/accountbase/c$a;->a:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    new-instance v1, Lcom/accountbase/c$a$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/accountbase/c$a$a;-><init>(Lcom/accountbase/c$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
