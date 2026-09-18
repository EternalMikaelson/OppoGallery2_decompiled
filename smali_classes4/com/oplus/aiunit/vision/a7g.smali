.class public final synthetic Lcom/oplus/aiunit/vision/a7g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d7g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7g;->a:Lcom/oplus/aiunit/vision/d7g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/urh;->b:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "getLooper(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/d7g$c;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7g;->a:Lcom/oplus/aiunit/vision/d7g;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/d7g$c;-><init>(Lcom/oplus/aiunit/vision/d7g;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
