.class public final Lcom/oplus/aiunit/vision/vac;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/uy00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/uy00<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pn5;

.field public final b:Lcom/oplus/aiunit/vision/jk5;

.field public final c:Lcom/oplus/aiunit/vision/vji;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/jk5;Lcom/oplus/aiunit/vision/vji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vac;->a:Lcom/oplus/aiunit/vision/pn5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vac;->b:Lcom/oplus/aiunit/vision/jk5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vac;->c:Lcom/oplus/aiunit/vision/vji;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ov00;Lcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ov00<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/oplus/aiunit/vision/zjs;",
            ")",
            "Lcom/oplus/aiunit/vision/ov00<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ov00;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vac;->a:Lcom/oplus/aiunit/vision/pn5;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ro5;->b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/pn5;)Lcom/oplus/aiunit/vision/ro5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vac;->b:Lcom/oplus/aiunit/vision/jk5;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jk5;->a(Lcom/oplus/aiunit/vision/ov00;Lcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vac;->c:Lcom/oplus/aiunit/vision/vji;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vji;->a(Lcom/oplus/aiunit/vision/ov00;Lcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
