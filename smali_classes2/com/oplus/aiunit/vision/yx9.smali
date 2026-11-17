.class public final Lcom/oplus/aiunit/vision/yx9;
.super Lcom/oplus/aiunit/vision/kk0;
.source "ColorManagementAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gek;


# static fields
.field public static final i:Landroid/graphics/ColorSpace;

.field public static final j:Landroid/graphics/ColorSpace;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/oplus/aiunit/vision/yx9;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/oplus/aiunit/vision/oek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "get(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/yx9;->i:Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/yx9;->j:Landroid/graphics/ColorSpace;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/lx9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lx9;-><init>(Lcom/oplus/aiunit/vision/yx9;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yx9;->b:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yx9;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/px9;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yx9;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/qx9;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yx9;->e:Lkotlin/Lazy;

    .line 43
    .line 44
    iput-object p0, p0, Lcom/oplus/aiunit/vision/yx9;->f:Lcom/oplus/aiunit/vision/yx9;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yx9;->g:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final B3(Landroid/view/Window;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "window"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->g()Z

    move-result v0

    const/4 v1, 0x3

    .line 12
    const-string v2, "ColorManagementAbilityImpl"

    if-nez v0, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/tx9;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yx9;->L(Landroid/view/Window;)Z

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yx9;->c:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yx9;->L(Landroid/view/Window;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 52
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Landroid/view/Window;->getColorMode()I

    move-result v0

    .line 59
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yx9;->d:Lkotlin/Lazy;

    if-nez v0, :cond_2

    .line 63
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yx9;->e:Lkotlin/Lazy;

    if-ne v0, v5, :cond_3

    .line 78
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_5

    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {p1}, Landroid/view/Window;->getColorMode()I

    move-result v5

    .line 120
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getColorMode()I

    move-result p0

    if-eq p0, v5, :cond_6

    .line 126
    new-instance p0, Lcom/oplus/aiunit/vision/ux9;

    .line 128
    invoke-direct {p0, p1, v5, p2}, Lcom/oplus/aiunit/vision/ux9;-><init>(Landroid/view/Window;IZ)V

    .line 131
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    invoke-virtual {p1, v5}, Landroid/view/Window;->setColorMode(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final J1(Landroid/view/Window;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const-string/jumbo v0, "window"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yx9;->Z1()Z

    move-result v0

    .line 11
    const-string v1, "ColorModelManager"

    const/4 v2, 0x3

    .line 14
    const-string v3, "ColorManagementAbilityImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yx9;->Z1()Z

    move-result v0

    .line 24
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string v6, "context"

    .line 31
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v6

    .line 47
    invoke-virtual {p1}, Landroid/view/Window;->getColorMode()I

    move-result v7

    if-eq v7, v4, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    .line 56
    :goto_1
    new-instance v8, Lcom/oplus/aiunit/vision/vx9;

    .line 58
    invoke-direct {v8, v0, v6, v7}, Lcom/oplus/aiunit/vision/vx9;-><init>(ZZZ)V

    .line 61
    invoke-static {v8, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    .line 70
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->c:Landroid/graphics/ColorSpace;

    .line 77
    sput-object v0, Lcom/oplus/aiunit/vision/gy9;->d:Landroid/graphics/ColorSpace;

    .line 79
    sput-boolean v4, Lcom/oplus/aiunit/vision/gy9;->f:Z

    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/zx9;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yx9;->N(Ljava/lang/Boolean;)V

    .line 94
    invoke-virtual {p1, v4}, Landroid/view/Window;->setColorMode(I)V

    goto :goto_4

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getColorMode()I

    move-result v0

    .line 102
    invoke-virtual {p1, v5}, Landroid/view/Window;->setColorMode(I)V

    .line 105
    invoke-virtual {p1}, Landroid/view/Window;->isWideColorGamut()Z

    move-result v6

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Window;->setColorMode(I)V

    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yx9;->T5()Ljava/lang/Boolean;

    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 126
    new-instance v7, Lcom/oplus/aiunit/vision/wx9;

    .line 128
    invoke-direct {v7, v6, v0, p0}, Lcom/oplus/aiunit/vision/wx9;-><init>(ZZLcom/oplus/aiunit/vision/yx9;)V

    .line 131
    invoke-static {v7, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_3

    .line 141
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->c:Landroid/graphics/ColorSpace;

    goto :goto_2

    .line 144
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->b:Landroid/graphics/ColorSpace;

    .line 146
    :goto_2
    sput-object v0, Lcom/oplus/aiunit/vision/gy9;->d:Landroid/graphics/ColorSpace;

    .line 148
    sput-boolean v6, Lcom/oplus/aiunit/vision/gy9;->e:Z

    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/fy9;

    .line 152
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/fy9;-><init>(Z)V

    .line 155
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p1, :cond_4

    .line 160
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yx9;->N(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    move v5, v4

    .line 170
    :cond_5
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final K4(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string/jumbo v0, "srcBitmap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yx9;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-nez p2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yx9;->w()Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 24
    :cond_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 31
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/yx9;->i:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "Unknown"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 54
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 61
    :cond_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 70
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-static {v1, p2, p1}, Lcom/oplus/colorspace/convert/ColorConvertUtils;->a(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yx9;->p4(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Ljava/lang/Boolean;

    .line 79
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Q()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 85
    new-instance p0, Lcom/oplus/aiunit/vision/ox9;

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/ox9;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    .line 90
    const-string p2, "ColorManagementAbilityImpl"

    const/4 v0, 0x5

    .line 93
    invoke-static {p0, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method public final L(Landroid/view/Window;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getColorMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yx9;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getColorMode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yx9;->d:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/Window;->getColorMode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yx9;->e:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eq p1, p0, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return v2

    .line 77
    :cond_2
    :goto_1
    return v3
.end method

.method public final declared-synchronized N(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yx9;->g:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yx9;->h:Lcom/oplus/aiunit/vision/oek;

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo v1, "is_wide_color_gamut_enabled"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->c:Landroid/graphics/ColorSpace;

    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->b:Landroid/graphics/ColorSpace;

    .line 37
    :goto_1
    sput-object v0, Lcom/oplus/aiunit/vision/gy9;->d:Landroid/graphics/ColorSpace;

    .line 39
    sput-boolean p1, Lcom/oplus/aiunit/vision/gy9;->e:Z

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/fy9;

    .line 43
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fy9;-><init>(Z)V

    .line 46
    const-string p1, "ColorModelManager"

    const/4 v1, 0x3

    .line 49
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    const-string p1, "ColorManagementAbilityImpl"

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/nx9;

    .line 56
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nx9;-><init>(Lcom/oplus/aiunit/vision/yx9;)V

    .line 59
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final T5()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yx9;->h:Lcom/oplus/aiunit/vision/oek;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yx9;->g:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    const-string/jumbo v2, "is_wide_color_gamut_enabled"

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yx9;->g:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final Z1()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yx9;->h:Lcom/oplus/aiunit/vision/oek;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    const-string/jumbo v1, "is_display_support_wcg_v2"

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yx9;->h:Lcom/oplus/aiunit/vision/oek;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yx9;->h:Lcom/oplus/aiunit/vision/oek;

    .line 23
    .line 24
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yx9;->f:Lcom/oplus/aiunit/vision/yx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/oplus/aiunit/vision/oek;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yx9;->h:Lcom/oplus/aiunit/vision/oek;

    .line 23
    .line 24
    return-void
.end method

.method public final p4(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string/jumbo v0, "srcBitmap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yx9;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yx9;->w()Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 22
    :cond_1
    const-string p0, "adjustColorSpace"

    .line 24
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    .line 31
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v7(Landroid/view/Window;Z)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "window"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yx9;->b:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    .line 20
    const-string v2, "ColorManagementAbilityImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/rx9;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yx9;->L(Landroid/view/Window;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yx9;->T5()Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yx9;->e:Lkotlin/Lazy;

    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yx9;->d:Lkotlin/Lazy;

    .line 72
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yx9;->T5()Ljava/lang/Boolean;

    move-result-object p0

    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v5, v4

    goto :goto_0

    :cond_5
    move v5, v3

    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getColorMode()I

    move-result p0

    if-eq p0, v5, :cond_6

    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/sx9;

    .line 109
    invoke-direct {p0, p1, v5, p2}, Lcom/oplus/aiunit/vision/sx9;-><init>(Landroid/view/Window;IZ)V

    .line 112
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    invoke-virtual {p1, v5}, Landroid/view/Window;->setColorMode(I)V

    return v4

    :cond_6
    return v3
.end method

.method public final w()Landroid/graphics/ColorSpace;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yx9;->T5()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yx9;->Z1()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/yx9;->i:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/yx9;->j:Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    return-object p0
.end method

.method public final z6(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string v0, "ColorManagementAbilityImpl"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-boolean v2, Lcom/oplus/aiunit/vision/gy9;->e:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    const-string v2, "Unknown"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/oplus/aiunit/vision/gy9;->b:Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/mx9;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/xx9;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-static {v0, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
