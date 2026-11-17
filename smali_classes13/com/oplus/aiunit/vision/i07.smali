.class public final synthetic Lcom/oplus/aiunit/vision/i07;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j07;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i07;->a:Lcom/oplus/aiunit/vision/j07;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i07;->a:Lcom/oplus/aiunit/vision/j07;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j07;->e:Lkotlinx/coroutines/Deferred;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/location/Address;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j07;->a(Landroid/location/Address;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
