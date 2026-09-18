.class public final Lcom/oplus/aiunit/vision/pl5;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/jw00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/jw00<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pn5;

.field public final b:Lcom/oplus/aiunit/vision/sl5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pn5;Lcom/oplus/aiunit/vision/sl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pl5;->a:Lcom/oplus/aiunit/vision/pn5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pl5;->b:Lcom/oplus/aiunit/vision/sl5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/zjs;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Lcom/oplus/aiunit/vision/zjs;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ov00;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ro5;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ov00;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pl5;->a:Lcom/oplus/aiunit/vision/pn5;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/ro5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/pn5;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pl5;->b:Lcom/oplus/aiunit/vision/sl5;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/sl5;->b(Ljava/lang/Object;Ljava/io/File;Lcom/oplus/aiunit/vision/zjs;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
