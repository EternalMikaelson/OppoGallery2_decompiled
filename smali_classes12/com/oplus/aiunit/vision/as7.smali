.class public final Lcom/oplus/aiunit/vision/as7;
.super Lcom/oplus/aiunit/vision/qp5;
.source "CenterInside.java"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/y2m;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/as7;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/as7;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/pn5;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/l290;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/4 v0, 0x2

    .line 8
    const-string v1, "TransformationUtils"

    if-gt p0, p3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-gt p0, p4, :cond_1

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    const-string/jumbo p0, "requested target size larger or equal to input, returning input"

    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2

    .line 31
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 37
    const-string/jumbo p0, "requested target size too big for input, fit centering instead"

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/l290;->b(Lcom/oplus/aiunit/vision/pn5;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/oplus/aiunit/vision/as7;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x27f31906

    .line 2
    .line 3
    .line 4
    return p0
.end method
