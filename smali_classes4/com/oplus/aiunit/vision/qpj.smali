.class public final synthetic Lcom/oplus/aiunit/vision/qpj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nqj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qpj;->a:Lcom/oplus/aiunit/vision/nqj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qpj;->a:Lcom/oplus/aiunit/vision/nqj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->W:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/nqj;->z:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/nqj;->b0:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/nqj;->T:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->b0:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/nqj;->V(Lcom/oplus/aiunit/vision/nqj;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->z:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->T:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->Q()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
