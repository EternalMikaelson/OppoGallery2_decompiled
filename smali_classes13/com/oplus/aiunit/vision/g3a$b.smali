.class public final Lcom/oplus/aiunit/vision/g3a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "CompatShapeDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/g3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/e3a;

.field public b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint$Style;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g3a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g3a;-><init>(Lcom/oplus/aiunit/vision/g3a$b;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/g3a;->e:Z

    .line 8
    .line 9
    return-object v0
.end method
