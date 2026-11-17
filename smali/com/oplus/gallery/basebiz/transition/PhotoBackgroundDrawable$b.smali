.class public final Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PhotoBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable$b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3
    new-instance v0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    iget v1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable$b;->a:I

    iget p0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable$b;->b:F

    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;-><init>(IF)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
