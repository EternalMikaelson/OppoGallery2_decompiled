.class public final Lcom/oplus/aiunit/vision/fkt;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bw00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/bw00<",
        "Landroid/os/ParcelFileDescriptor;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fkt;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;
    .locals 6

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fkt;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 6
    .line 7
    iget-object p0, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lcom/oplus/aiunit/vision/l7n;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2}, Lcom/bumptech/glide/load/resource/bitmap/b$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/l7n;)V

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
    .locals 2

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    const-string p2, "HUAWEI"

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    const-string p2, "HONOR"

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0

    const-wide/32 v0, 0x20000000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    .line 32
    :cond_1
    const-string/jumbo p0, "robolectric"

    .line 35
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
