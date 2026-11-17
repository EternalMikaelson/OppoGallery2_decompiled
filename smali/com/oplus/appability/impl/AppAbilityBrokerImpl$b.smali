.class public final Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;
.super Ljava/lang/Object;
.source "AppAbilityBrokerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/appability/impl/AppAbilityBrokerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "this$0"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "runnable"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 18
    iput-object p2, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    .line 5
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->a:Ljava/lang/Runnable;

    .line 7
    const-string/jumbo v2, "runnable"

    .line 10
    iget-object p0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    if-lez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->c:Lcom/oplus/aiunit/vision/ijj;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ijj;->b:Lkotlin/Lazy;

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Handler;

    .line 30
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->c:Lcom/oplus/aiunit/vision/ijj;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ijj;->b:Lkotlin/Lazy;

    .line 44
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Landroid/os/Handler;

    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
