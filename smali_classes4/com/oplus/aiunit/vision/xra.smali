.class public final synthetic Lcom/oplus/aiunit/vision/xra;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xra;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xra;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->S0:Lkotlinx/coroutines/Deferred;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->s2()Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->s2()Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
