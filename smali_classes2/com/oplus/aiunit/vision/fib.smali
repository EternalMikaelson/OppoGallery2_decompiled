.class public final synthetic Lcom/oplus/aiunit/vision/fib;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oib;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/oib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fib;->a:Lcom/oplus/aiunit/vision/oib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fib;->a:Lcom/oplus/aiunit/vision/oib;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oib;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
