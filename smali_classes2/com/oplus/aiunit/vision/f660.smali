.class public final synthetic Lcom/oplus/aiunit/vision/f660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h660;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h660;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f660;->a:Lcom/oplus/aiunit/vision/h660;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[on] register share error="

    .line 8
    .line 9
    const-string v2, "SuperSharingAbility"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1, v0, v2, p1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f660;->a:Lcom/oplus/aiunit/vision/h660;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h660;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/oplus/interconnect/share/sdk/data/TaskResult;

    .line 24
    .line 25
    sget-object p1, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->INTERNAL_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/sdk/data/TaskResult;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
