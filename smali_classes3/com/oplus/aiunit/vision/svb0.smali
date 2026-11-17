.class public final synthetic Lcom/oplus/aiunit/vision/svb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rvb0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rvb0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/svb0;->a:Lcom/oplus/aiunit/vision/rvb0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/svb0;->a:Lcom/oplus/aiunit/vision/rvb0$b;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvb0$b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
