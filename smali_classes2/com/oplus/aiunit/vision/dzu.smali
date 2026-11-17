.class public final Lcom/oplus/aiunit/vision/dzu;
.super Landroid/graphics/drawable/Drawable;
.source "PhotoDecorationDrawable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rkk;


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cwn;

.field public final b:Lcom/oplus/aiunit/vision/dzu$a;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Lcom/oplus/aiunit/vision/dzu$b;

.field public final f:Lcom/oplus/aiunit/vision/dzu$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/dzu;

    .line 3
    const-string v1, "background"

    .line 5
    const-string/jumbo v2, "getBackground()Landroid/graphics/drawable/Drawable;"

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "mAlpha"

    .line 16
    const-string/jumbo v4, "getMAlpha()I"

    .line 19
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 23
    const-string/jumbo v4, "mColor"

    .line 26
    const-string/jumbo v5, "getMColor()I"

    .line 29
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    .line 36
    aput-object v1, v4, v3

    const/4 v1, 0x1

    .line 39
    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 42
    aput-object v0, v4, v1

    .line 44
    sput-object v4, Lcom/oplus/aiunit/vision/dzu;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/cwn;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cwn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dzu;->a:Lcom/oplus/aiunit/vision/cwn;

    .line 10
    .line 11
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/dzu$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dzu$a;-><init>(Lcom/oplus/aiunit/vision/dzu;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dzu;->b:Lcom/oplus/aiunit/vision/dzu$a;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dzu;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/dzu$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dzu$b;-><init>(Lcom/oplus/aiunit/vision/dzu;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dzu;->e:Lcom/oplus/aiunit/vision/dzu$b;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/dzu$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dzu$c;-><init>(Lcom/oplus/aiunit/vision/dzu;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dzu;->f:Lcom/oplus/aiunit/vision/dzu$c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dzu;->a:Lcom/oplus/aiunit/vision/cwn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xff

    .line 7
    .line 8
    return p0
.end method

.method public final b(Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dzu;->a:Lcom/oplus/aiunit/vision/cwn;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cwn;->b(Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dzu;->a:Lcom/oplus/aiunit/vision/cwn;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cwn;->c(Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;)V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dzu;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dzu;->e:Lcom/oplus/aiunit/vision/dzu$b;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dzu;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dzu;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/dzu;->g:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dzu;->b:Lcom/oplus/aiunit/vision/dzu$a;

    .line 30
    .line 31
    invoke-interface {v3, p0, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dzu;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v9, p0, Lcom/oplus/aiunit/vision/dzu;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dzu;->e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dzu;->e()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    shr-int/lit8 v0, v0, 0x18

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dzu;->d()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/2addr v2, v0

    .line 79
    div-int/2addr v2, v1

    .line 80
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    int-to-float v5, v0

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v6, v0

    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-float v7, v0

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    int-to-float v8, p0

    .line 111
    move-object v4, p1

    .line 112
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dzu;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dzu;->f:Lcom/oplus/aiunit/vision/dzu$c;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dzu;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dzu;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dzu;->e:Lcom/oplus/aiunit/vision/dzu$b;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
