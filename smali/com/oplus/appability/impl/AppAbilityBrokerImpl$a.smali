.class public final Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;
.super Ljava/lang/Object;
.source "AppAbilityBrokerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/appability/impl/AppAbilityBrokerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "this$0"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object p1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
