.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "AiCompositionSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
        "a",
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
.field public static final x0:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final T:Lkotlin/Lazy;

.field public U:Z

.field public W:Z

.field public final X:Lkotlin/Lazy;

.field public final Y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

.field public final Z:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

.field public final b0:Lcom/oplus/aiunit/vision/cta;

.field public k0:Lcom/oplus/aiunit/vision/l1f;

.field public q:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:Lcom/oplus/aiunit/vision/t81;

.field public final u0:Lcom/oplus/aiunit/vision/u81;

.field public v:Z

.field public final v0:Lcom/oplus/aiunit/vision/v81;

.field public final w:Landroid/graphics/RectF;

.field public final w0:Lcom/oplus/aiunit/vision/w81;

.field public x:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

.field public y:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

.field public final z:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 9
    const-string v0, "PreviewVM/DisplayRectWrapper"

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/uub;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->w:Landroid/graphics/RectF;

    .line 31
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 35
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    const-string v1, "findViewById(...)"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->z:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/b81;

    .line 52
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/b81;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->T:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/m81;

    .line 63
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/m81;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->X:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/e91;

    .line 76
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e91;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 79
    invoke-direct {v0, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;-><init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/aiunit/vision/e91;)V

    .line 82
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 84
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 86
    invoke-direct {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 89
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/cta;

    .line 93
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cta;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 96
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->b0:Lcom/oplus/aiunit/vision/cta;

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/t81;

    .line 100
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/t81;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 103
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->t0:Lcom/oplus/aiunit/vision/t81;

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/u81;

    .line 107
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u81;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 110
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->u0:Lcom/oplus/aiunit/vision/u81;

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/v81;

    .line 114
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/v81;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Lcom/oplus/aiunit/vision/dyk;)V

    .line 117
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->v0:Lcom/oplus/aiunit/vision/v81;

    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/w81;

    .line 121
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/w81;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Lcom/oplus/aiunit/vision/dyk;)V

    .line 124
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->w0:Lcom/oplus/aiunit/vision/w81;

    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 9

    .line 1
    const-string v0, "baseActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 14
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    .line 20
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->v:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->v:Z

    .line 31
    iget-object v4, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 33
    iget-object v5, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 35
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 41
    iget-object v5, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 43
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 49
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 51
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 59
    :cond_2
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/c81;

    .line 61
    invoke-direct {v4, v1, p3}, Lcom/oplus/aiunit/vision/c81;-><init>(ZLcom/oplus/aiunit/vision/c7d;)V

    const/4 v5, 0x3

    .line 65
    const-string v6, "AiCompositionSection"

    .line 67
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 73
    iget-object v1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 75
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 79
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 82
    :cond_3
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->k:Lcom/oplus/aiunit/vision/qce;

    .line 84
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/qce;->b(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 94
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v5, p2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 100
    :cond_4
    instance-of p2, v5, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_5

    .line 104
    check-cast v5, Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_5
    move-object v5, v4

    .line 108
    :goto_2
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 112
    invoke-virtual {p0, v5, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 119
    const-string/jumbo v6, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 121
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    const/4 v8, 0x2

    .line 129
    invoke-virtual {p2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 142
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->right_safe_area:I

    .line 149
    invoke-virtual {p2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 157
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 165
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 167
    instance-of v1, p2, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_8

    move-object v4, p2

    .line 172
    check-cast v4, Landroid/widget/RelativeLayout;

    :cond_8
    if-eqz v4, :cond_b

    .line 176
    iget-object p2, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 178
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-string v3, "container"

    .line 185
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 193
    new-instance v0, Lcom/oplus/aiunit/vision/upz;

    .line 195
    invoke-direct {v0, v1, p2, v4}, Lcom/oplus/aiunit/vision/upz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Landroid/widget/RelativeLayout;)V

    .line 198
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_9
    iget-object p2, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 203
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->b0:Lcom/oplus/aiunit/vision/cta;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string v1, "appUiConfig"

    .line 213
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 218
    new-instance v5, Lcom/oplus/aiunit/vision/zsa;

    .line 220
    invoke-direct {v5, v0, v4, p2}, Lcom/oplus/aiunit/vision/zsa;-><init>(Lcom/oplus/aiunit/vision/cta;Landroid/widget/RelativeLayout;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 223
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_a
    iget-object p2, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 228
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 230
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 241
    new-instance v0, Lcom/oplus/aiunit/vision/sjg;

    .line 243
    invoke-direct {v0, p3, v4, p2}, Lcom/oplus/aiunit/vision/sjg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;Landroid/widget/RelativeLayout;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 246
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    if-eqz v2, :cond_c

    .line 251
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 253
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p2

    .line 257
    new-instance p3, Lcom/oplus/aiunit/vision/d81;

    .line 259
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/d81;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 262
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 265
    :cond_c
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->g0(Z)V

    .line 268
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->f0()V

    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z(Lcom/oplus/aiunit/vision/jta;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>(Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->c:Lcom/oplus/aiunit/vision/dak;

    .line 18
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 27
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    move-result-object v2

    .line 36
    const-string v3, "getOutBound(...)"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jta;->f:Landroid/graphics/RectF;

    .line 43
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/d51;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 47
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    iget-object v2, p1, Lcom/oplus/aiunit/vision/jta;->i:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 61
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;-><init>()V

    .line 64
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->w:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 74
    iget-object v5, p1, Lcom/oplus/aiunit/vision/jta;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 76
    invoke-virtual {v5, v2, v4, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    move-result-object v2

    .line 80
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$k;

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$k;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->e0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 91
    :cond_0
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/f51;

    .line 95
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/f51;-><init>()V

    .line 98
    invoke-direct {v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;-><init>(Lcom/oplus/aiunit/vision/ic3;)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->e0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 104
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;

    .line 106
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    check-cast v3, Landroid/graphics/RectF;

    .line 110
    invoke-direct {v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;-><init>(Landroid/graphics/RectF;)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->e0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 116
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$n;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$n;

    .line 118
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->e0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 121
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    check-cast v2, Landroid/graphics/RectF;

    .line 125
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v4, "finalClipRect"

    .line 132
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 141
    iget-object v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    .line 151
    iget-object v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    .line 162
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 166
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v6, v2

    .line 171
    iget-object v2, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->o:Landroid/animation/ValueAnimator;

    .line 173
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    .line 177
    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Int"

    .line 179
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast v7, Ljava/lang/Integer;

    .line 184
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x404aed45

    cmpg-float v6, v6, v8

    if-ltz v6, :cond_2

    .line 195
    iget-object v6, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 197
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v6

    .line 205
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    neg-int v5, v4

    :cond_3
    if-eq v7, v5, :cond_4

    .line 214
    filled-new-array {v7, v5}, [I

    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 221
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 224
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/a81;

    .line 226
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/a81;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Lcom/oplus/aiunit/vision/jta;Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p1, 0x3

    .line 230
    const-string v0, "AiCompositionSection"

    .line 232
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 235
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 237
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 240
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object p0

    .line 244
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 246
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object p0

    .line 250
    check-cast p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 252
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 255
    sput-object p1, Lcom/oplus/aiunit/vision/q91;->f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "PreviewVM/DisplayRectWrapper"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/uub;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->w:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/i81;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i81;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string v3, "AiCompositionSection"

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$m;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$m;-><init>(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->e0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->b0:Lcom/oplus/aiunit/vision/cta;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->j()Lcom/oplus/aiunit/vision/jta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->e0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$g;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, Lcom/oplus/aiunit/vision/jta;->e:F

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$g;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->e0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, v0, Lcom/oplus/aiunit/vision/jta;->c:F

    .line 66
    .line 67
    iget v4, v0, Lcom/oplus/aiunit/vision/jta;->d:F

    .line 68
    .line 69
    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;-><init>(FFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->e0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Z(Lcom/oplus/aiunit/vision/jta;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c0()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->T:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "requireContext(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p0

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V
    .locals 1

    .line 1
    const-string v0, "Preview/AnimationCommand"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->y:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 14
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/h81;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 26
    const-string v1, "AiCompositionSection"

    .line 28
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 34
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v3

    .line 42
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 50
    const-string/jumbo v4, "requireContext(...)"

    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v2

    .line 59
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v3

    .line 63
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 65
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 69
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_ai_watermark_height_landscape:I

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 75
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->c0()Landroid/widget/RelativeLayout;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    .line 91
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 95
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->z:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_compare_button_max_width_landscape:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_compare_button_end_margin:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_compare_button_bottom_margin:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/y71;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v1, "AiCompositionSection"

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v3, 0x42700000    # 60.0f

    .line 27
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/nh00;->a(Landroidx/fragment/app/FragmentActivity;F)V

    .line 30
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->v:Z

    .line 44
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 46
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 54
    const-string v4, "getContext(...)"

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 62
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v3

    .line 69
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 71
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 75
    invoke-virtual {p0, v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 78
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    .line 81
    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v1, v6}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 90
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 92
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v1

    .line 104
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v3

    .line 108
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->ai_composition_layout:I

    .line 110
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 123
    const-string/jumbo v9, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 132
    invoke-virtual {v8, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz v1, :cond_0

    .line 137
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->right_safe_area:I

    .line 139
    invoke-virtual {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    :cond_0
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 144
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const-string v10, "container"

    .line 151
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v10, Lcom/oplus/aiunit/vision/tpz;

    .line 156
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 159
    const-string v11, "ProcessingUIController"

    .line 161
    invoke-static {v10, v2, v11}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 164
    iput-object v8, v9, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    if-eqz v8, :cond_1

    .line 168
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/d;

    .line 170
    invoke-direct {v2, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;)V

    .line 173
    invoke-virtual {v8, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->setOnLongPressListener(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$a;)V

    .line 176
    :cond_1
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->line_view:I

    .line 178
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 182
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    .line 184
    iput-object v2, v9, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    .line 186
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->ratio_view:I

    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 192
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    .line 194
    iput-object v2, v9, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    .line 196
    const-string/jumbo v2, "is_product_light"

    .line 198
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->composition_common_rule_lottie_view:I

    .line 206
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 210
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 212
    iput-object v2, v9, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 214
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 222
    invoke-direct {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;-><init>()V

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 227
    :goto_0
    iput-object v2, v9, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 229
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->c()V

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 234
    :goto_1
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 236
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v2, :cond_5

    goto :goto_2

    .line 249
    :cond_5
    new-instance v6, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 251
    invoke-direct {v6, v2, v4, v5}, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 254
    invoke-virtual {p0, v6, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 261
    instance-of v5, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_6

    move-object v4, v2

    .line 266
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_6
    if-eqz v4, :cond_7

    .line 270
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 272
    invoke-virtual {v4, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 275
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    const/16 v5, 0x12

    .line 279
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x13

    .line 284
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iput-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->y:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 292
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->f0()V

    .line 295
    :goto_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v2

    .line 299
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 301
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 305
    check-cast v2, Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    if-eqz v2, :cond_8

    .line 309
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_8
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->g0(Z)V

    .line 315
    const-string v1, "AiCompositionVM/ActionTopics"

    .line 317
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 319
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v1

    .line 323
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 325
    const-string v1, "AiCompositionVM/CompositionOpt"

    .line 327
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v1

    .line 331
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->s:Lcom/oplus/aiunit/vision/nuq;

    .line 333
    const-string v1, "AiCompositionVM/FilterOpt"

    .line 335
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v1

    .line 339
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->t:Lcom/oplus/aiunit/vision/nuq;

    .line 341
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->t0:Lcom/oplus/aiunit/vision/t81;

    .line 343
    const-string v3, "AiCompositionVM/AlgoStart"

    .line 345
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 348
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->u0:Lcom/oplus/aiunit/vision/u81;

    .line 350
    const-string v3, "AiCompositionVM/AlgoProgress"

    .line 352
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 355
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->v0:Lcom/oplus/aiunit/vision/v81;

    .line 357
    const-string v3, "AiCompositionVM/AlgoDone"

    .line 359
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 362
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->w0:Lcom/oplus/aiunit/vision/w81;

    .line 364
    const-string v3, "OperatingVM/CompareTarget"

    .line 366
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 369
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->S()Lcom/oplus/aiunit/vision/igk;

    move-result-object v1

    .line 373
    instance-of v1, v1, Lcom/oplus/aiunit/vision/j91$a;

    if-nez v1, :cond_9

    .line 377
    new-instance v1, Lcom/oplus/aiunit/vision/l1f;

    .line 379
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l1f;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 382
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->k0:Lcom/oplus/aiunit/vision/l1f;

    .line 384
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p0

    .line 388
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l1f;->e:Lcom/oplus/aiunit/vision/j1f;

    const-wide/16 v1, 0x12c

    .line 392
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/e81;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "AiCompositionSection"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/nh00;->a(Landroidx/fragment/app/FragmentActivity;F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 30
    .line 31
    const-string v2, "AiCompositionVM/ActionTopics"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 34
    .line 35
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "AiCompositionVM/CompositionOpt"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->s:Lcom/oplus/aiunit/vision/nuq;

    .line 41
    .line 42
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "AiCompositionVM/FilterOpt"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->t:Lcom/oplus/aiunit/vision/nuq;

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->t0:Lcom/oplus/aiunit/vision/t81;

    .line 53
    .line 54
    const-string v2, "AiCompositionVM/AlgoStart"

    .line 55
    .line 56
    invoke-interface {v3, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->u0:Lcom/oplus/aiunit/vision/u81;

    .line 60
    .line 61
    const-string v2, "AiCompositionVM/AlgoProgress"

    .line 62
    .line 63
    invoke-interface {v3, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->v0:Lcom/oplus/aiunit/vision/v81;

    .line 67
    .line 68
    const-string v2, "AiCompositionVM/AlgoDone"

    .line 69
    .line 70
    invoke-interface {v3, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->w0:Lcom/oplus/aiunit/vision/w81;

    .line 74
    .line 75
    const-string v2, "OperatingVM/CompareTarget"

    .line 76
    .line 77
    invoke-interface {v3, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->k0:Lcom/oplus/aiunit/vision/l1f;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l1f;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l1f;->e:Lcom/oplus/aiunit/vision/j1f;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "PreviewVM/PreviewAnimationState"

    .line 100
    .line 101
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l1f;->d:Lcom/oplus/aiunit/vision/l1f$a;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->setHollowEnable(Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->g()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->i:Lcom/oplus/aiunit/vision/f47;

    .line 149
    .line 150
    iget-object v3, v2, Lcom/oplus/aiunit/vision/f47;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;->z:Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    const/16 v5, 0x8

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lcom/oplus/aiunit/vision/a47;

    .line 186
    .line 187
    invoke-direct {v5, v2, v3}, Lcom/oplus/aiunit/vision/a47;-><init>(Lcom/oplus/aiunit/vision/f47;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    iput-object v4, v2, Lcom/oplus/aiunit/vision/f47;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->c:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 205
    .line 206
    iget-boolean v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->f:Z

    .line 207
    .line 208
    const-string v3, "PreviewVM/PreviewClipRect"

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 213
    .line 214
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->j:Lcom/oplus/aiunit/vision/qpz;

    .line 219
    .line 220
    invoke-virtual {v2, v3, v5}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->f:Z

    .line 224
    .line 225
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector$filterListViewScrollListener$1;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->o:Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->c:Landroid/view/ViewGroup;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->d:Landroid/view/ViewGroup;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->p:Lcom/oplus/aiunit/vision/kjg;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->q:Lcom/oplus/aiunit/vision/o81;

    .line 276
    .line 277
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 280
    .line 281
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->r:Lcom/oplus/aiunit/vision/ljg;

    .line 286
    .line 287
    invoke-virtual {v1, v3, v0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->b0:Lcom/oplus/aiunit/vision/cta;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cta;->h:Landroid/animation/AnimatorSet;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cta;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;->b:Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cta;->f:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->b:Landroid/animation/AnimatorSet;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cta;->d:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cta;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->c:Landroid/animation/AnimatorSet;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 339
    .line 340
    .line 341
    :cond_f
    iput-object v4, v0, Lcom/oplus/aiunit/vision/cta;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 342
    .line 343
    iput-object v4, v0, Lcom/oplus/aiunit/vision/cta;->d:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    iput-object v4, v0, Lcom/oplus/aiunit/vision/cta;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;

    .line 346
    .line 347
    iput-object v4, v0, Lcom/oplus/aiunit/vision/cta;->f:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;

    .line 348
    .line 349
    iput-object v4, v0, Lcom/oplus/aiunit/vision/cta;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    .line 350
    .line 351
    iput-object v4, v0, Lcom/oplus/aiunit/vision/cta;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    .line 352
    .line 353
    iput-object v4, v0, Lcom/oplus/aiunit/vision/cta;->g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 354
    .line 355
    iput-object v4, v0, Lcom/oplus/aiunit/vision/cta;->k:Lcom/oplus/aiunit/vision/h91;

    .line 356
    .line 357
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cta;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 358
    .line 359
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v5, v0, Lcom/oplus/aiunit/vision/cta;->n:Lcom/oplus/aiunit/vision/wsa;

    .line 364
    .line 365
    invoke-virtual {v2, v3, v5}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->left_safe_area:I

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_10

    .line 379
    .line 380
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cta;->m:Lcom/oplus/aiunit/vision/vsa;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 393
    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->y:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->y:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 407
    .line 408
    :cond_13
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;

    .line 409
    .line 410
    new-instance v1, Lcom/oplus/aiunit/vision/pcb;

    .line 411
    .line 412
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/pcb;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;-><init>(Lcom/oplus/aiunit/vision/ic3;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->e0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/f81;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "AiCompositionSection"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlin/Unit;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/g81;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "AiCompositionSection"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlin/Unit;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/w71;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "AiCompositionSection"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/x71;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "AiCompositionSection"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 10
    .line 11
    const-string v0, "AiCompositionVM/FocusChanged"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->photoeditorpage_ai_composition_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->photoeditorpage_ai_composition:I

    .line 16
    .line 17
    return p0
.end method
