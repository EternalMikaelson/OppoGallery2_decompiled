.class public final synthetic Lcom/oplus/aiunit/vision/hs60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ms60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ms60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hs60;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hs60;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms60;->b:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/ms60$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ms60$b;-><init>(Lcom/oplus/aiunit/vision/ms60;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
