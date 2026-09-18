.class public final Lcom/oplus/aiunit/vision/yc6;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bw00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/bw00<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yc6;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;
    .locals 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yc6;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 6
    .line 7
    iget-object p0, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lcom/oplus/aiunit/vision/l7n;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2}, Lcom/bumptech/glide/load/resource/bitmap/b$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/l7n;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lcom/bumptech/glide/load/resource/bitmap/a$a;

    .line 15
    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(Lcom/bumptech/glide/load/resource/bitmap/b;IILcom/oplus/aiunit/vision/zjs;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lcom/oplus/aiunit/vision/ro5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zjs;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
