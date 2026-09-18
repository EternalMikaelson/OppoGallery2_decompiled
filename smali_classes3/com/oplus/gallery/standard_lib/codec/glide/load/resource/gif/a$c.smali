.class public final Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$c;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$c;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$c;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->b(Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->h:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->d:Lcom/oplus/aiunit/vision/s7n;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s7n;->f(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method
