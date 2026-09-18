.class public final Lcom/oplus/aiunit/vision/ad1;
.super Ljava/lang/Object;
.source "AiEditorCutSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yda;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ad1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ad1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "[initCutState]"

    .line 8
    .line 9
    const-string v2, "AiEditorCutSection_mimo"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getPreviewAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->q()Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getPreviewAreaCenterRectF()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getPreviewAreaCenterRectF()Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getPreviewAreaCenterRectF()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getPreviewAreaCenterRectF()Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->q()Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    float-to-int v1, v1

    .line 77
    float-to-int v2, v2

    .line 78
    float-to-int v3, v3

    .line 79
    float-to-int v4, v4

    .line 80
    iget-object v6, v5, Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;->b:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->x:Lcom/oplus/aiunit/vision/ad1;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/e0z;->o(Lcom/oplus/aiunit/vision/yda;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final c(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 0

    .line 1
    const-string p0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
