.class public final synthetic Lcom/oplus/aiunit/vision/vd4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ee4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ee4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vd4;->a:Lcom/oplus/aiunit/vision/ee4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Color;

    .line 2
    .line 3
    const-string v0, "color"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vd4;->a:Lcom/oplus/aiunit/vision/ee4;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ee4;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ee4;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
