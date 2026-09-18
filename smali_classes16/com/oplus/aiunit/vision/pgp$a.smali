.class public final Lcom/oplus/aiunit/vision/pgp$a;
.super Landroid/os/Handler;
.source "MosaicSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pgp;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgp$a;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp$a;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->I0:Ljava/util/HashSet;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/oplus/aiunit/vision/pgp;->K0:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x7d0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->x:Lcom/oplus/aiunit/vision/pgp$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/oplus/aiunit/vision/pgp;->K0:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/pgp;->K0:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->G0:Lcom/oplus/aiunit/vision/pgp$h;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/pgp;->X(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/qtd;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
