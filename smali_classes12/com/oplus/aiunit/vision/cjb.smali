.class public final synthetic Lcom/oplus/aiunit/vision/cjb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/djb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/djb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cjb;->a:Lcom/oplus/aiunit/vision/djb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cjb;->a:Lcom/oplus/aiunit/vision/djb;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/djb;->c:Lkotlinx/coroutines/Deferred;

    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->isCancelled()Z

    move-result v1

    const/4 v2, 0x5

    .line 11
    const-string v3, "DetailsAddressResolver"

    if-nez v1, :cond_3

    .line 15
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->get()Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/x9a;

    if-nez p1, :cond_0

    .line 23
    const-string/jumbo v1, "resolveAddress, async callback returned null address"

    .line 26
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 35
    invoke-static {p1, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/x9a;->e(Lcom/oplus/aiunit/vision/x9a;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/djb;->b:Lcom/oplus/aiunit/vision/djb$c;

    if-eqz p0, :cond_2

    .line 43
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/djb$c;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/x9a;)V

    :cond_2
    return-void

    .line 47
    :cond_3
    const-string/jumbo p0, "resolveAddress, async callback cancelled."

    .line 50
    invoke-static {v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
