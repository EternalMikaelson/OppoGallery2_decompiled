.class public final Lcom/oplus/aiunit/vision/nib0;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "WatermarkPersonalizedEditTextItemView.kt"


# instance fields
.field public final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nib0;->a:[I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    int-to-float v3, p1

    .line 4
    int-to-float v4, p2

    .line 5
    const/4 v6, 0x0

    .line 6
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nib0;->a:[I

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
