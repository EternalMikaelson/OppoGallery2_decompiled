.class public final Lcom/oplus/aiunit/vision/b4y;
.super Ljava/lang/Object;
.source "PipBitmapPool.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fgk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/fgk;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/b4y;

.field public static b:Lcom/oplus/aiunit/vision/fgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b4y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/b4y;->a:Lcom/oplus/aiunit/vision/b4y;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/zab;->a:Lcom/oplus/aiunit/vision/zab;

    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/b4y;->b:Lcom/oplus/aiunit/vision/fgk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->Companion:Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xjj;->a(Landroid/hardware/HardwareBuffer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;->b(J)Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->reuse(Landroid/hardware/HardwareBuffer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/dm5;->g(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    .line 48
    .line 49
    .line 50
    const/high16 p0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/dm5;->f(Landroid/graphics/Bitmap;F)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/oplus/aiunit/vision/b4y;->b:Lcom/oplus/aiunit/vision/fgk;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fgk;->a(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/b4y;->b:Lcom/oplus/aiunit/vision/fgk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fgk;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/b4y;->b:Lcom/oplus/aiunit/vision/fgk;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/fgk;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v0, "bitmap"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b4y;->a(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
