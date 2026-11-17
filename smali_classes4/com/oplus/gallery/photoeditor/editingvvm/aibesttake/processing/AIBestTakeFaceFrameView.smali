.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;
.super Landroid/view/View;
.source "AIBestTakeFaceFrameView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ!\u0010\u0014\u001a\u00020\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Landroid/graphics/RectF;",
        "rectangles",
        "",
        "setFaceRectangles",
        "(Ljava/util/List;)V",
        "indices",
        "setDisabledFaceIndices",
        "Lkotlin/Function1;",
        "listener",
        "setOnFaceSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "i",
        "Lkotlin/Lazy;",
        "getHotAreaExtraPixel",
        "()I",
        "hotAreaExtraPixel",
        "value",
        "j",
        "I",
        "setSelectedIndex",
        "(I)V",
        "selectedIndex",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public j:I

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_best_take_face_frame_stroke_color:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_best_take_face_frame_stroke_selected_color:I

    invoke-virtual {v0, v1, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_best_take_face_frame_shadow_color:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, v1, p2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->e:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->f:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->g:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/j2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->i:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getHotAreaExtraPixel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->d:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->setSelectedIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/l2;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const-string v1, "AIBestTakeFaceFrameView"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/m2;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "AIBestTakeFaceFrameView"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/graphics/Path;FFFF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    sub-float v0, p2, p4

    .line 4
    .line 5
    sub-float v1, p3, p4

    .line 6
    .line 7
    add-float/2addr p2, p4

    .line 8
    add-float/2addr p3, p4

    .line 9
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x42b40000    # 90.0f

    .line 13
    .line 14
    invoke-virtual {p1, p0, p5, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x2o;->v(FI)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->q(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->m:F

    .line 19
    .line 20
    const/high16 v2, 0x41c00000    # 24.0f

    .line 21
    .line 22
    cmpg-float v3, v0, v2

    .line 23
    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x3c3e0ded    # 0.0116f

    .line 31
    .line 32
    .line 33
    sub-float v5, v0, v2

    .line 34
    .line 35
    mul-float/2addr v5, v3

    .line 36
    div-float/2addr v0, v2

    .line 37
    float-to-double v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v0, v2

    .line 43
    mul-float/2addr v5, v0

    .line 44
    add-float/2addr v4, v5

    .line 45
    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 46
    .line 47
    cmpl-float v2, v4, v0

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/x2o;->v(FI)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget v2, Lcom/oplus/aiunit/vision/fu10;->j:F

    .line 59
    .line 60
    mul-float/2addr v2, v0

    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->m:F

    .line 65
    .line 66
    const v2, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v2, v0

    .line 70
    sget v3, Lcom/oplus/aiunit/vision/fu10;->j:F

    .line 71
    .line 72
    mul-float/2addr v2, v3

    .line 73
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 74
    .line 75
    const/high16 v2, 0x3e800000    # 0.25f

    .line 76
    .line 77
    mul-float/2addr v0, v2

    .line 78
    mul-float/2addr v0, v3

    .line 79
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->k:F

    .line 80
    .line 81
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->f:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 84
    .line 85
    .line 86
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 89
    .line 90
    add-float v4, v0, v6

    .line 91
    .line 92
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    add-float v5, v0, v6

    .line 95
    .line 96
    const/high16 v7, 0x43340000    # 180.0f

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->c(Landroid/graphics/Path;FFFF)V

    .line 100
    .line 101
    .line 102
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    iget v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 105
    .line 106
    add-float/2addr p0, v0

    .line 107
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    iget v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->k:F

    .line 115
    .line 116
    add-float/2addr p0, v0

    .line 117
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    iget v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->k:F

    .line 125
    .line 126
    sub-float/2addr p0, v0

    .line 127
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    .line 131
    .line 132
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    iget v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 135
    .line 136
    sub-float/2addr p0, v0

    .line 137
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    iget v6, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 145
    .line 146
    sub-float v4, p0, v6

    .line 147
    .line 148
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    add-float v5, p0, v6

    .line 151
    .line 152
    const/high16 v7, 0x43870000    # 270.0f

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->c(Landroid/graphics/Path;FFFF)V

    .line 155
    .line 156
    .line 157
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    iget v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 162
    .line 163
    add-float/2addr v0, v4

    .line 164
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    .line 166
    .line 167
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    iget v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->k:F

    .line 172
    .line 173
    add-float/2addr v0, v4

    .line 174
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 178
    .line 179
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    iget v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->k:F

    .line 182
    .line 183
    sub-float/2addr v0, v4

    .line 184
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    .line 186
    .line 187
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    iget v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 192
    .line 193
    sub-float/2addr v0, v4

    .line 194
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    iget v6, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 200
    .line 201
    sub-float v4, p0, v6

    .line 202
    .line 203
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 204
    .line 205
    sub-float v5, p0, v6

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->c(Landroid/graphics/Path;FFFF)V

    .line 209
    .line 210
    .line 211
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    iget v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 214
    .line 215
    sub-float/2addr p0, v0

    .line 216
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    .line 220
    .line 221
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 222
    .line 223
    iget v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->k:F

    .line 224
    .line 225
    sub-float/2addr p0, v0

    .line 226
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 227
    .line 228
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    iget v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->k:F

    .line 234
    .line 235
    add-float/2addr p0, v0

    .line 236
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    .line 240
    .line 241
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    iget v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 244
    .line 245
    add-float/2addr p0, v0

    .line 246
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    .line 250
    .line 251
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    iget v6, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 254
    .line 255
    add-float v4, p0, v6

    .line 256
    .line 257
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    sub-float v5, p0, v6

    .line 260
    .line 261
    const/high16 v7, 0x42b40000    # 90.0f

    .line 262
    .line 263
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->c(Landroid/graphics/Path;FFFF)V

    .line 264
    .line 265
    .line 266
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    iget v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 271
    .line 272
    sub-float/2addr v0, v4

    .line 273
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 274
    .line 275
    .line 276
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    iget v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->k:F

    .line 281
    .line 282
    sub-float/2addr v0, v4

    .line 283
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    .line 285
    .line 286
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    iget v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->k:F

    .line 291
    .line 292
    add-float/2addr v0, v4

    .line 293
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    .line 295
    .line 296
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 299
    .line 300
    iget v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->l:F

    .line 301
    .line 302
    add-float/2addr p2, v0

    .line 303
    invoke-virtual {v3, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final e(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43480000    # 200.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->getHotAreaExtraPixel()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v0, "<this>"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    sub-float/2addr v0, p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v2, p0

    .line 43
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    add-float/2addr v2, p0

    .line 50
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    add-float/2addr v3, p0

    .line 53
    new-instance p0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/k2;

    .line 59
    .line 60
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/k2;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    const-string v1, "AIBestTakeFaceFrameView"

    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final f(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->e(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->setSelectedIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->e(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    const/4 p1, 0x1

    .line 40
    if-ltz v2, :cond_4

    .line 41
    .line 42
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->j:I

    .line 43
    .line 44
    if-eq v2, p2, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->d:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    move v4, v2

    .line 61
    :cond_3
    invoke-direct {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->setSelectedIndex(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->h:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_4
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->j:I

    .line 77
    .line 78
    if-ne v2, p2, :cond_8

    .line 79
    .line 80
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->d:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    invoke-direct {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->setSelectedIndex(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->h:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_7
    return p1

    .line 109
    :cond_8
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->c:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v5, v1, 0x1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v4, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->d:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v6, v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->j:I

    .line 69
    .line 70
    if-eq v1, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    move v1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->j:I

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    if-eq v1, v3, :cond_4

    .line 81
    .line 82
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->b:I

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->j:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/RectF;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final setDisabledFaceIndices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "indices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setFaceRectangles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "rectangles"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->c:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnFaceSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method
