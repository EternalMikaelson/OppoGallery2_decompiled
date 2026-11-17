.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;
.super Ljava/lang/Object;
.source "CoeViewAnimationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/vfxsdk/naive/parse/COEView;

.field public final b:[Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/oplus/aiunit/vision/xpz;

.field public final o:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field public final p:[F

.field public final q:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$d;

.field public r:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Cutsize"

    .line 6
    const-string/jumbo v1, "lineSize"

    .line 8
    const-string v2, "CutCenter"

    .line 10
    const-string/jumbo v3, "r"

    .line 12
    const-string v4, "crop02AnimProgress"

    .line 14
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->b:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c:I

    .line 23
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->d:I

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->i:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j:Landroid/graphics/RectF;

    .line 46
    const-string v0, "default"

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 52
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->o:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    const/16 v0, 0x10

    .line 59
    new-array v0, v0, [F

    .line 61
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->p:[F

    .line 63
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$d;

    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    .line 68
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->q:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$d;

    return-void
.end method

.method public static final a(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;[F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_0
    int-to-float v0, v0

    .line 55
    sub-float/2addr v0, v3

    .line 56
    new-instance v3, Landroid/graphics/RectF;

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v5, v4

    .line 60
    sub-float v6, v1, v5

    .line 61
    .line 62
    div-float/2addr v2, v4

    .line 63
    sub-float v4, v0, v2

    .line 64
    .line 65
    add-float/2addr v1, v5

    .line 66
    add-float/2addr v0, v2

    .line 67
    invoke-direct {v3, v6, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    move-object v2, v3

    .line 71
    :cond_1
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v0, v1

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_1
    mul-float/2addr v0, v3

    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->r:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$a;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-interface {p0, v1, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$b;->a(FFLandroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final b(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setFPS(I)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    const-string v1, "default"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->i(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final c(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setFPS(I)Lkotlin/Unit;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h:Landroid/graphics/RectF;

    .line 12
    const-string/jumbo v1, "loading"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->i(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "previewArea"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->i:Landroid/graphics/RectF;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h:Landroid/graphics/RectF;

    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 39
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c:I

    int-to-float v3, v3

    .line 42
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->d:I

    int-to-float v4, v4

    .line 45
    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/bb00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_a

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    .line 71
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 82
    :sswitch_0
    const-string v0, "default"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_3
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    .line 101
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->start()Lkotlin/Unit;

    .line 108
    :cond_4
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    return-void

    .line 112
    :sswitch_1
    const-string v0, "crop-02"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 121
    :sswitch_2
    const-string v0, "crop-01"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 130
    :sswitch_3
    const-string/jumbo v0, "loading"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_6

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_6
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    .line 149
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    return-void

    .line 153
    :sswitch_4
    const-string v0, "end"

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->n:Lcom/oplus/aiunit/vision/xpz;

    if-eqz p1, :cond_8

    .line 166
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xpz;->invoke()Ljava/lang/Object;

    :cond_8
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->n:Lcom/oplus/aiunit/vision/xpz;

    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j()V

    return-void

    .line 176
    :cond_9
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$c;

    .line 178
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x1410e13c -> :sswitch_3
        0x3de12a5e -> :sswitch_2
        0x3de12a5f -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const-string v1, "CoeViewAnimationManager"

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->coe_view_container:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/d89;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/e89;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(Landroid/graphics/RectF;)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    int-to-float v4, v3

    .line 10
    div-float/2addr v2, v4

    .line 11
    add-float/2addr v2, v1

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    int-to-float p0, p0

    .line 23
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    sub-float/2addr p0, v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-float/2addr p1, v4

    .line 31
    sub-float/2addr p0, p1

    .line 32
    new-array p1, v3, [F

    .line 33
    .line 34
    aput v2, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput p0, p1, v0

    .line 38
    .line 39
    return-object p1
.end method

.method public final g(Landroid/view/View;Landroid/graphics/ColorSpace;)V
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getContext(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p2}, Lcom/oplus/vfxsdk/naive/parse/COEView;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$e;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setEngineListener(Lcom/oplus/aiunit/vision/xbk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setAutoGC(Z)V

    .line 47
    .line 48
    .line 49
    const-string p2, "AI-construct-2-20.coz"

    .line 50
    .line 51
    invoke-virtual {v1, p2, v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->load(Ljava/lang/String;Z)Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setEnable(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->b:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListenedList([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->q:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$d;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListener(Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->e(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->f(Landroid/graphics/RectF;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [F

    .line 13
    .line 14
    aput v2, v5, v1

    .line 15
    .line 16
    aput v0, v5, v3

    .line 17
    .line 18
    const-string v0, "CutCenter"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-array v2, v4, [F

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    aput p2, v2, v3

    .line 36
    .line 37
    const-string p2, "Cutsize"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->f(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 9
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    const/4 v1, 0x0

    .line 14
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 17
    aget v0, v0, v3

    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [F

    .line 22
    aput v2, v4, v1

    .line 24
    aput v0, v4, v3

    .line 26
    const-string v0, "PicCenter"

    .line 28
    invoke-virtual {p0, p1, v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 31
    const-string/jumbo v0, "scale"

    .line 33
    new-array v2, v3, [F

    .line 35
    aput p2, v2, v1

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListener(Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->m:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->n:Lcom/oplus/aiunit/vision/xpz;

    .line 28
    .line 29
    const-string v0, "default"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->l:I

    .line 34
    .line 35
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->r:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->releaseEngine()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->onDestroy()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 73
    .line 74
    return-void
.end method

.method public final varargs k(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getTriger(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_3

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/PassParams;->getUniformPrams()[Lcom/oplus/vfxsdk/common/UniformValue;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    move v4, v0

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length p1, p3

    .line 47
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length p1, p3

    .line 51
    move p2, v0

    .line 52
    :goto_2
    if-ge p2, p1, :cond_0

    .line 53
    .line 54
    aget v1, p3, p2

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v5, p0}, Lcom/oplus/vfxsdk/common/UniformValue;->setValues([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bmp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "displayArea"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "onAnimationStarted"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "iChannel34"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 25
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c:I

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->d:I

    .line 33
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c:I

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v2, 0x2

    .line 38
    new-array v3, v2, [F

    const/4 v4, 0x0

    .line 41
    aput v1, v3, v4

    const/4 v1, 0x1

    .line 44
    aput v0, v3, v1

    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, v4}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getAllTrigers()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    .line 92
    const-string v6, "BGSize"

    .line 94
    invoke-virtual {p0, v1, v6, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k(Ljava/lang/String;Ljava/lang/String;[F)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h:Landroid/graphics/RectF;

    .line 100
    new-instance v1, Landroid/graphics/RectF;

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    .line 113
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/bb00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 123
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_4

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_3

    .line 146
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    .line 149
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->start()Lkotlin/Unit;

    .line 156
    :cond_2
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    goto :goto_1

    .line 160
    :cond_3
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$f;

    .line 162
    invoke-direct {p2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$f;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    :cond_4
    :goto_1
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFlipY(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->BORDER:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setWrapMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->createTexture(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setEnable(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    filled-new-array {v0}, [Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v1, p2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
