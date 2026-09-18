.class public final synthetic Lcom/oplus/aiunit/vision/asa;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/asa;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->V0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/asa;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->s2()Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->s2()Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->s2()Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
