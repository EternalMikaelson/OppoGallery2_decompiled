.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$a;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;
.source "AiCompositionSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(FFFF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(FFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->d(FFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final e(FF)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->e(FF)Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->b0:Lcom/oplus/aiunit/vision/cta;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->j()Lcom/oplus/aiunit/vision/jta;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Lcom/oplus/aiunit/vision/jta;->i:Landroid/graphics/RectF;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p2, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->j()Lcom/oplus/aiunit/vision/jta;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jta;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->c0()Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->y:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->z:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->j()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/cta;->g(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/cta;->c(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->c:I

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;

    .line 119
    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/f51;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/f51;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;-><init>(Lcom/oplus/aiunit/vision/ic3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->e0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 129
    .line 130
    .line 131
    sput-object p2, Lcom/oplus/aiunit/vision/q91;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 132
    .line 133
    return v0
.end method

.method public final f(FFFF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->b0:Lcom/oplus/aiunit/vision/cta;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/oplus/aiunit/vision/cta;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p3, p2, Lcom/oplus/aiunit/vision/cta;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 26
    .line 27
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v1, p2, Lcom/oplus/aiunit/vision/cta;->n:Lcom/oplus/aiunit/vision/wsa;

    .line 32
    .line 33
    const-string v2, "PreviewVM/PreviewClipRect"

    .line 34
    .line 35
    invoke-virtual {p3, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->y:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->z:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->c0()Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/cta;->e(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/pcb;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/pcb;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;-><init>(Lcom/oplus/aiunit/vision/ic3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->e0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 72
    .line 73
    .line 74
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection$a;->a:F

    .line 75
    .line 76
    return p3
.end method
