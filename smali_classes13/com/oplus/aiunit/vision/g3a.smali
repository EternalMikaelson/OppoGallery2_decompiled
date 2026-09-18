.class public final Lcom/oplus/aiunit/vision/g3a;
.super Landroid/graphics/drawable/Drawable;
.source "CompatShapeDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/g3a$b;
    }
.end annotation


# static fields
.field public static final r:Landroid/graphics/Paint;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/g3a$b;

.field public final b:[Lcom/oplus/aiunit/vision/h3a$f;

.field public final c:[Lcom/oplus/aiunit/vision/h3a$f;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Region;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Paint;

.field public final m:Lcom/oplus/aiunit/vision/d3a;

.field public final n:Lcom/oplus/aiunit/vision/g3a$a;

.field public final o:Lcom/oplus/aiunit/vision/f3a;

.field public p:Landroid/graphics/PorterDuffColorFilter;

.field public final q:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/g3a;->r:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/g3a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/oplus/aiunit/vision/h3a$f;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/oplus/aiunit/vision/g3a;->b:[Lcom/oplus/aiunit/vision/h3a$f;

    .line 8
    .line 9
    new-array v0, v0, [Lcom/oplus/aiunit/vision/h3a$f;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->c:[Lcom/oplus/aiunit/vision/h3a$f;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->d:Ljava/util/BitSet;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->f:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->g:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->i:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Region;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->j:Landroid/graphics/Region;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Region;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->k:Landroid/graphics/Region;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->l:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/d3a;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d3a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->m:Lcom/oplus/aiunit/vision/d3a;

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/f3a;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f3a;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->o:Lcom/oplus/aiunit/vision/f3a;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->q:Landroid/graphics/RectF;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g3a;->c()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string/jumbo v0, "getState(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/oplus/aiunit/vision/g3a$a;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g3a$a;-><init>(Lcom/oplus/aiunit/vision/g3a;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g3a;->n:Lcom/oplus/aiunit/vision/g3a$a;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/g3a$b;->f:F

    .line 4
    .line 5
    cmpg-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, v0, Lcom/oplus/aiunit/vision/g3a$b;->f:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    add-float/2addr p1, v1

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    float-to-double v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v1, v1

    .line 23
    iput v1, v0, Lcom/oplus/aiunit/vision/g3a$b;->g:I

    .line 24
    .line 25
    const/high16 v1, 0x3e800000    # 0.25f

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    float-to-double v1, p1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int p1, v1

    .line 34
    iput p1, v0, Lcom/oplus/aiunit/vision/g3a$b;->h:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g3a;->c()Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->m:Lcom/oplus/aiunit/vision/d3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x29

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/d3a;->d:I

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/d3a;->e:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lcom/oplus/aiunit/vision/d3a;->f:I

    .line 28
    .line 29
    iget-object p1, v0, Lcom/oplus/aiunit/vision/d3a;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v0, v0, Lcom/oplus/aiunit/vision/d3a;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g3a$b;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/oplus/aiunit/vision/g3a$b;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v2, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v5, v1, Lcom/oplus/aiunit/vision/g3a$b;->f:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    add-float/2addr v5, v4

    .line 28
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g3a$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g3a;->l:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, v1, Lcom/oplus/aiunit/vision/g3a$b;->f:F

    .line 49
    .line 50
    add-float/2addr v3, v4

    .line 51
    add-float/2addr v3, v4

    .line 52
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g3a$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v1, v2

    .line 62
    :goto_1
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/g3a;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    xor-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/g3a;->l:Landroid/graphics/Paint;

    .line 12
    iget-object v4, v0, Lcom/oplus/aiunit/vision/g3a;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 21
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 23
    iget v6, v5, Lcom/oplus/aiunit/vision/g3a$b;->e:I

    ushr-int/lit8 v7, v6, 0x7

    add-int/2addr v6, v7

    mul-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x8

    .line 31
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/g3a;->e:Z

    .line 36
    iget-object v7, v0, Lcom/oplus/aiunit/vision/g3a;->f:Landroid/graphics/Path;

    .line 38
    iget-object v8, v0, Lcom/oplus/aiunit/vision/g3a;->q:Landroid/graphics/RectF;

    const/4 v9, 0x0

    .line 41
    iget-object v10, v0, Lcom/oplus/aiunit/vision/g3a;->h:Landroid/graphics/RectF;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    .line 47
    iget-object v6, v5, Lcom/oplus/aiunit/vision/g3a$b;->a:Lcom/oplus/aiunit/vision/e3a;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v13, Lcom/oplus/aiunit/vision/e3a;

    .line 54
    const-string/jumbo v14, "other"

    .line 57
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 63
    iget v14, v6, Lcom/oplus/aiunit/vision/e3a;->a:F

    .line 65
    iput v14, v13, Lcom/oplus/aiunit/vision/e3a;->a:F

    .line 67
    iget v14, v6, Lcom/oplus/aiunit/vision/e3a;->b:F

    .line 69
    iput v14, v13, Lcom/oplus/aiunit/vision/e3a;->b:F

    .line 71
    iget v14, v6, Lcom/oplus/aiunit/vision/e3a;->c:F

    .line 73
    iput v14, v13, Lcom/oplus/aiunit/vision/e3a;->c:F

    .line 75
    iget v6, v6, Lcom/oplus/aiunit/vision/e3a;->d:F

    .line 77
    iput v6, v13, Lcom/oplus/aiunit/vision/e3a;->d:F

    .line 79
    iget-object v6, v0, Lcom/oplus/aiunit/vision/g3a;->i:Landroid/graphics/RectF;

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 85
    invoke-virtual {v10, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 88
    invoke-virtual {v6, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 91
    iget-object v14, v0, Lcom/oplus/aiunit/vision/g3a;->g:Landroid/graphics/Path;

    .line 93
    iget-object v15, v0, Lcom/oplus/aiunit/vision/g3a;->o:Lcom/oplus/aiunit/vision/f3a;

    .line 95
    invoke-virtual {v15, v14, v6, v13, v12}, Lcom/oplus/aiunit/vision/f3a;->a(Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/e3a;Lcom/oplus/aiunit/vision/g3a$a;)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 102
    invoke-virtual {v10, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    const-string v6, "bounds"

    .line 107
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v6, "path"

    .line 113
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v6, v5, Lcom/oplus/aiunit/vision/g3a$b;->a:Lcom/oplus/aiunit/vision/e3a;

    .line 118
    iget-object v13, v0, Lcom/oplus/aiunit/vision/g3a;->n:Lcom/oplus/aiunit/vision/g3a$a;

    .line 120
    invoke-virtual {v15, v7, v10, v6, v13}, Lcom/oplus/aiunit/vision/f3a;->a(Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/e3a;Lcom/oplus/aiunit/vision/g3a$a;)V

    .line 123
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 126
    iput-boolean v9, v0, Lcom/oplus/aiunit/vision/g3a;->e:Z

    .line 128
    :cond_0
    iget v6, v5, Lcom/oplus/aiunit/vision/g3a$b;->g:I

    if-lez v6, :cond_c

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 135
    iget v6, v5, Lcom/oplus/aiunit/vision/g3a$b;->h:I

    int-to-double v13, v6

    move-wide v15, v13

    int-to-double v12, v9

    .line 140
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    .line 144
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v14, v17, v15

    double-to-int v14, v14

    .line 151
    iget v15, v5, Lcom/oplus/aiunit/vision/g3a$b;->h:I

    move-object/from16 v17, v10

    int-to-double v9, v15

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    .line 160
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v9, v9, v18

    double-to-int v9, v9

    int-to-float v10, v14

    int-to-float v9, v9

    .line 169
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 180
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 187
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v10

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 195
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v10, v14

    float-to-int v10, v10

    .line 202
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v14

    float-to-int v14, v14

    .line 207
    iget v15, v5, Lcom/oplus/aiunit/vision/g3a$b;->g:I

    const/4 v6, 0x2

    .line 210
    invoke-static {v15, v6, v14, v9}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    move-result v14

    .line 214
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    .line 219
    iget v15, v5, Lcom/oplus/aiunit/vision/g3a$b;->g:I

    .line 221
    invoke-static {v15, v6, v8, v10}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    move-result v8

    .line 225
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    invoke-static {v14, v8, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 231
    const-string/jumbo v14, "createBitmap(...)"

    .line 234
    invoke-static {v8, v14, v8}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v14

    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 242
    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 244
    iget v6, v5, Lcom/oplus/aiunit/vision/g3a$b;->g:I

    sub-int/2addr v15, v6

    sub-int/2addr v15, v9

    int-to-float v6, v15

    .line 249
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 253
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 255
    iget v15, v5, Lcom/oplus/aiunit/vision/g3a$b;->g:I

    sub-int/2addr v9, v15

    sub-int/2addr v9, v10

    int-to-float v9, v9

    neg-float v10, v6

    neg-float v15, v9

    .line 262
    invoke-virtual {v14, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    iget-object v10, v0, Lcom/oplus/aiunit/vision/g3a;->d:Ljava/util/BitSet;

    .line 267
    invoke-virtual {v10}, Ljava/util/BitSet;->cardinality()I

    move-result v10

    if-lez v10, :cond_1

    .line 273
    const-string v10, "CompatShapeDrawable"

    .line 275
    const-string v15, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 277
    invoke-static {v10, v15}, Lcom/oplus/aiunit/vision/z4n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_1
    iget v10, v5, Lcom/oplus/aiunit/vision/g3a$b;->h:I

    .line 282
    iget-object v15, v0, Lcom/oplus/aiunit/vision/g3a;->m:Lcom/oplus/aiunit/vision/d3a;

    if-eqz v10, :cond_2

    .line 286
    iget-object v10, v15, Lcom/oplus/aiunit/vision/d3a;->a:Landroid/graphics/Paint;

    .line 288
    invoke-virtual {v14, v7, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    const/4 v10, 0x0

    .line 292
    :goto_0
    const-string/jumbo v11, "shadowRenderer"

    move-wide/from16 v20, v12

    const/4 v12, 0x4

    if-ge v10, v12, :cond_4

    .line 300
    iget-object v12, v0, Lcom/oplus/aiunit/vision/g3a;->b:[Lcom/oplus/aiunit/vision/h3a$f;

    .line 302
    aget-object v12, v12, v10

    if-eqz v12, :cond_3

    .line 306
    iget v13, v5, Lcom/oplus/aiunit/vision/g3a$b;->g:I

    .line 308
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v11, Lcom/oplus/aiunit/vision/h3a$f;->b:Landroid/graphics/Matrix;

    .line 316
    invoke-virtual {v12, v11, v15, v13, v14}, Lcom/oplus/aiunit/vision/h3a$f;->a(Landroid/graphics/Matrix;Lcom/oplus/aiunit/vision/d3a;ILandroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v12, v20

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_b

    .line 327
    iget-object v13, v5, Lcom/oplus/aiunit/vision/g3a$b;->a:Lcom/oplus/aiunit/vision/e3a;

    if-eqz v10, :cond_8

    const/4 v12, 0x1

    if-eq v10, v12, :cond_7

    const/4 v12, 0x2

    if-eq v10, v12, :cond_6

    const/4 v12, 0x3

    if-eq v10, v12, :cond_5

    goto :goto_2

    .line 341
    :cond_5
    iget v12, v13, Lcom/oplus/aiunit/vision/e3a;->a:F

    .line 343
    iget v13, v13, Lcom/oplus/aiunit/vision/e3a;->b:F

    add-float/2addr v12, v13

    .line 346
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 350
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    goto :goto_2

    .line 360
    :cond_6
    iget v12, v13, Lcom/oplus/aiunit/vision/e3a;->a:F

    .line 362
    iget v13, v13, Lcom/oplus/aiunit/vision/e3a;->d:F

    add-float/2addr v12, v13

    .line 365
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 369
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    goto :goto_2

    .line 379
    :cond_7
    iget v12, v13, Lcom/oplus/aiunit/vision/e3a;->d:F

    .line 381
    iget v13, v13, Lcom/oplus/aiunit/vision/e3a;->c:F

    add-float/2addr v12, v13

    .line 384
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 388
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    goto :goto_2

    .line 398
    :cond_8
    iget v12, v13, Lcom/oplus/aiunit/vision/e3a;->b:F

    .line 400
    iget v13, v13, Lcom/oplus/aiunit/vision/e3a;->c:F

    add-float/2addr v12, v13

    .line 403
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 407
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    goto :goto_2

    .line 417
    :cond_9
    iget-object v12, v0, Lcom/oplus/aiunit/vision/g3a;->c:[Lcom/oplus/aiunit/vision/h3a$f;

    .line 419
    aget-object v12, v12, v10

    if-eqz v12, :cond_a

    .line 423
    iget v13, v5, Lcom/oplus/aiunit/vision/g3a$b;->g:I

    .line 425
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    sget-object v0, Lcom/oplus/aiunit/vision/h3a$f;->b:Landroid/graphics/Matrix;

    .line 433
    invoke-virtual {v12, v0, v15, v13, v14}, Lcom/oplus/aiunit/vision/h3a$f;->a(Landroid/graphics/Matrix;Lcom/oplus/aiunit/vision/d3a;ILandroid/graphics/Canvas;)V

    :cond_a
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x4

    move-object/from16 v0, p0

    goto :goto_1

    .line 442
    :cond_b
    iget v0, v5, Lcom/oplus/aiunit/vision/g3a$b;->h:I

    int-to-double v10, v0

    .line 445
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 449
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-int v0, v12

    .line 455
    iget v2, v5, Lcom/oplus/aiunit/vision/g3a$b;->h:I

    int-to-double v10, v2

    .line 458
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 462
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-int v2, v12

    int-to-float v0, v0

    neg-float v10, v0

    int-to-float v2, v2

    neg-float v11, v2

    .line 472
    invoke-virtual {v14, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 475
    sget-object v10, Lcom/oplus/aiunit/vision/g3a;->r:Landroid/graphics/Paint;

    .line 477
    invoke-virtual {v14, v7, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 480
    invoke-virtual {v14, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 484
    invoke-virtual {v1, v8, v6, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 487
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 490
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_c
    move-object/from16 v17, v10

    .line 496
    :goto_3
    iget-object v0, v5, Lcom/oplus/aiunit/vision/g3a$b;->i:Landroid/graphics/Paint$Style;

    .line 498
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v2, :cond_d

    .line 502
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v2, :cond_f

    .line 506
    :cond_d
    iget-object v0, v5, Lcom/oplus/aiunit/vision/g3a$b;->a:Lcom/oplus/aiunit/vision/e3a;

    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v5, v17

    .line 514
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_e

    .line 519
    iget v2, v0, Lcom/oplus/aiunit/vision/e3a;->a:F

    .line 521
    iget v6, v0, Lcom/oplus/aiunit/vision/e3a;->b:F

    cmpg-float v8, v6, v2

    if-nez v8, :cond_e

    .line 527
    iget v8, v0, Lcom/oplus/aiunit/vision/e3a;->d:F

    cmpg-float v8, v8, v2

    if-nez v8, :cond_e

    .line 533
    iget v0, v0, Lcom/oplus/aiunit/vision/e3a;->c:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_e

    .line 539
    invoke-virtual {v1, v5, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 543
    :cond_e
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 546
    :cond_f
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/g3a$b;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "outline"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "padding"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getBounds(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g3a;->j:Landroid/graphics/Region;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->h:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g3a;->f:Landroid/graphics/Path;

    .line 27
    const-string v3, "bounds"

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v3, "path"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 40
    iget-object v3, v3, Lcom/oplus/aiunit/vision/g3a$b;->a:Lcom/oplus/aiunit/vision/e3a;

    .line 42
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g3a;->n:Lcom/oplus/aiunit/vision/g3a$a;

    .line 44
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g3a;->o:Lcom/oplus/aiunit/vision/f3a;

    .line 46
    invoke-virtual {v5, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/f3a;->a(Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/e3a;Lcom/oplus/aiunit/vision/g3a$a;)V

    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->q:Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g3a;->k:Landroid/graphics/Region;

    .line 57
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 60
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 62
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/g3a;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3a$b;->c:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/g3a;->e:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g3a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g3a;->invalidateSelf()V

    :cond_0
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/g3a$b;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/oplus/aiunit/vision/g3a$b;->e:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g3a$b;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g3a;->c()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g3a$b;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g3a$b;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g3a;->c()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
