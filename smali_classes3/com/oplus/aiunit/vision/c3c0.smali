.class public Lcom/oplus/aiunit/vision/c3c0;
.super Landroid/graphics/drawable/Drawable;
.source "YuvDrawable.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/a3c0;

.field public b:Lcom/oplus/aiunit/vision/o930;

.field public c:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a3c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c3c0;->a:Lcom/oplus/aiunit/vision/a3c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const-string p0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c3c0;->a:Lcom/oplus/aiunit/vision/a3c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/c3c0;->c:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    rem-int/lit16 p0, p0, 0xb4

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r5l;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r5l;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c3c0;->a:Lcom/oplus/aiunit/vision/a3c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/c3c0;->c:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    rem-int/lit16 p0, p0, 0xb4

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r5l;->d()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r5l;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
