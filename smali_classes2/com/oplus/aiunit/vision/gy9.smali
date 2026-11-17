.class public final Lcom/oplus/aiunit/vision/gy9;
.super Ljava/lang/Object;
.source "ColorModelManager.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u8fc7\u65f6\u4e86\uff0c\u67b6\u6784\u4e0d\u5408\u7406\uff0c\u5b9e\u73b0\u4e0d\u5408\u7406\uff0c\u540e\u7eed\u4e1a\u52a1\u4e0d\u5141\u8bb8\u4f7f\u7528\u8be5\u63a5\u53e3"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "\u540e\u7eed\u4f7f\u7528\u8272\u5f69\u7ba1\u7406\u80fd\u529b IColorManagementAbility \u66ff\u4ee3"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/gy9;

.field public static final b:Landroid/graphics/ColorSpace;

.field public static final c:Landroid/graphics/ColorSpace;

.field public static d:Landroid/graphics/ColorSpace;

.field public static e:Z

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gy9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gy9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "get(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/gy9;->b:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/oplus/aiunit/vision/gy9;->c:Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    sput-object v0, Lcom/oplus/aiunit/vision/gy9;->d:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ColorModelManager"

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-boolean v2, Lcom/oplus/aiunit/vision/gy9;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v3, "Unknown"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    :cond_2
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/by9;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/by9;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->b:Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    const-string v1, "adjustBitmapColorSpaceIfNeeded"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/cy9;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_1
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/ay9;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "ColorModelManager"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/dy9;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/gy9;->b:Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Unknown"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {v3, p1, p0}, Lcom/oplus/colorspace/convert/ColorConvertUtils;->a(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v2, p1, p0}, Lcom/oplus/colorspace/convert/ColorConvertUtils;->a(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v3, p1, p0}, Lcom/oplus/colorspace/convert/ColorConvertUtils;->a(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Q()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/ey9;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lcom/oplus/aiunit/vision/ey9;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method
