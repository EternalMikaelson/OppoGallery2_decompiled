.class public final Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;
.super Ljava/lang/Object;
.source "BrightenCompareComponent.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public static final l:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public c:Landroid/view/View;

.field public d:Lcom/oplus/aiunit/vision/r1g;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$a;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/oplus/aiunit/vision/epg;

.field public i:Lcom/oplus/aiunit/vision/kwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kwl<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/oplus/aiunit/vision/p66;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->l:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onItemTouchEvent"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 18
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/z66;

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z66;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->e:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$a;

    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->f:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$a;

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/c76;

    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c76;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final c(FLandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/rlk;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/rlk;->O0(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/rlk;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/rlk;->v0(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_pro_xdr_margin_start:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int v5, v3, v0

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->b3()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/oplus/aiunit/vision/rlk;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/rlk;->N0(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->d()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int v8, v1, v0

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x6

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/zta0;->n(Landroid/view/View;IIIII)Z

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/oplus/aiunit/vision/d76;

    .line 125
    .line 126
    invoke-direct {p1, v5, p0, v0}, Lcom/oplus/aiunit/vision/d76;-><init>(ILcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;I)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x2

    .line 130
    const-string v0, "BrightenCompareComponent"

    .line 131
    .line 132
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/fvw;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pft;->e:Lcom/oplus/aiunit/vision/epg;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->h:Lcom/oplus/aiunit/vision/epg;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->f(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->h:Lcom/oplus/aiunit/vision/epg;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v0, Lcom/oplus/aiunit/vision/epg;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, v0, Lcom/oplus/aiunit/vision/epg;->d:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->e:Lkotlin/Lazy;

    .line 76
    .line 77
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v2, v5

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v2, v3

    .line 100
    :goto_0
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->clearShadow(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v4, v0, Lcom/oplus/aiunit/vision/epg;->b:I

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yta0;->c(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->f(Landroid/view/View;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_3

    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/yta0;->a(ILandroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    instance-of p0, v1, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Landroid/widget/ImageView;

    .line 143
    .line 144
    :cond_4
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget v0, v0, Lcom/oplus/aiunit/vision/epg;->c:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/16 v0, 0xff

    .line 157
    .line 158
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/b;->b(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->e:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_1
    div-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    sub-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->vs_proxdr:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewStub;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->f:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$a;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/r1g;

    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/r1g;-><init>(Landroid/view/View;I)V

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->d:Lcom/oplus/aiunit/vision/r1g;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->b()V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 45
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aeu;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 62
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 68
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aeu;->e:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/e76;

    .line 76
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e76;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 79
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$b;

    .line 81
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->g:Lkotlin/Lazy;

    .line 89
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/l76;

    .line 97
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l76;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 100
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 103
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 109
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/oplus/aiunit/vision/m76;

    .line 119
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m76;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 122
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 125
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 131
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 137
    new-instance v1, Lcom/oplus/aiunit/vision/n76;

    .line 139
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n76;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 142
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 145
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 151
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 157
    new-instance v1, Lcom/oplus/aiunit/vision/f76;

    .line 159
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f76;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 162
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$b;

    .line 164
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 167
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 170
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 174
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 176
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p1

    .line 180
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aeu;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 182
    new-instance v0, Lcom/oplus/aiunit/vision/g76;

    .line 184
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g76;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 187
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$b;

    .line 189
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/fvw;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pft;->e:Lcom/oplus/aiunit/vision/epg;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/fvw;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gvw;->a(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const-string v2, "context"

    .line 54
    .line 55
    const-string/jumbo v3, "getContext(...)"

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/oplus/aiunit/vision/sq5$a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/sq5;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/epg;->g:Lcom/oplus/aiunit/vision/epg;

    .line 74
    .line 75
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget v6, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_fab_blur_radius:I

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    new-instance v6, Lcom/oplus/aiunit/vision/tq5;

    .line 102
    .line 103
    sget v7, Lcom/oplus/gallery/photo_page/R$color;->photopage_fab_blur_blend_1_light:I

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sget-object v8, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 110
    .line 111
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lcom/oplus/aiunit/vision/tq5;

    .line 115
    .line 116
    sget v8, Lcom/oplus/gallery/photo_page/R$color;->photopage_fab_blur_blend_2_light:I

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sget-object v8, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 123
    .line 124
    invoke-direct {v7, v4, v8}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v6, v7}, [Lcom/oplus/aiunit/vision/tq5;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v6, Lcom/oplus/aiunit/vision/sq5;

    .line 136
    .line 137
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/sq5;-><init>(Ljava/util/List;F)V

    .line 138
    .line 139
    .line 140
    :goto_0
    move-object v4, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget v6, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_fab_blur_radius:I

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    new-instance v6, Lcom/oplus/aiunit/vision/tq5;

    .line 163
    .line 164
    sget v7, Lcom/oplus/gallery/photo_page/R$color;->photopage_fab_blur_blend_1:I

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sget-object v8, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 171
    .line 172
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lcom/oplus/aiunit/vision/tq5;

    .line 176
    .line 177
    sget v8, Lcom/oplus/gallery/photo_page/R$color;->photopage_fab_blur_blend_2:I

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sget-object v8, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 184
    .line 185
    invoke-direct {v7, v4, v8}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v6, v7}, [Lcom/oplus/aiunit/vision/tq5;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v6, Lcom/oplus/aiunit/vision/sq5;

    .line 197
    .line 198
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/sq5;-><init>(Ljava/util/List;F)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_1
    const/16 v5, 0xc

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static {v0, p1, v4, v6, v5}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->Y(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Landroid/view/View;Lcom/oplus/aiunit/vision/obk;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;I)V

    .line 206
    .line 207
    .line 208
    if-eqz p0, :cond_2

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/oplus/aiunit/vision/srg;

    .line 221
    .line 222
    new-instance v2, Lcom/oplus/aiunit/vision/ia30;

    .line 223
    .line 224
    new-instance v7, Lcom/oplus/aiunit/vision/fa30;

    .line 225
    .line 226
    new-instance v12, Lcom/oplus/aiunit/vision/tq5;

    .line 227
    .line 228
    sget v3, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_shadow_outer_color:I

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    sget-object v3, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 235
    .line 236
    invoke-direct {v12, p0, v3}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41a00000    # 20.0f

    .line 240
    .line 241
    const/high16 v9, 0x42340000    # 45.0f

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/high16 v11, 0x41100000    # 9.0f

    .line 245
    .line 246
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/fa30;-><init>(FFFFLcom/oplus/aiunit/vision/tq5;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const/high16 v3, 0x41a00000    # 20.0f

    .line 254
    .line 255
    invoke-direct {v2, p0, v3, v3}, Lcom/oplus/aiunit/vision/ia30;-><init>(Ljava/util/List;FF)V

    .line 256
    .line 257
    .line 258
    const/4 p0, 0x5

    .line 259
    invoke-direct {v1, v2, v6, p0}, Lcom/oplus/aiunit/vision/srg;-><init>(Lcom/oplus/aiunit/vision/ia30;Lcom/oplus/aiunit/vision/mg40;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/epg;->g:Lcom/oplus/aiunit/vision/epg;

    .line 264
    .line 265
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_3

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lcom/oplus/aiunit/vision/srg$a;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/srg;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Lcom/oplus/aiunit/vision/srg$a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/srg;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_2
    invoke-virtual {v0, p1, v1, v6, v6}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->Z(Landroid/view/View;Lcom/oplus/aiunit/vision/srg;Landroid/os/Bundle;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 295
    .line 296
    .line 297
    const/4 p0, 0x1

    .line 298
    return p0

    .line 299
    :cond_4
    const/4 p0, 0x0

    .line 300
    return p0
.end method

.method public final g(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/j76;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/j76;-><init>(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "BrightenCompareComponent"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xkc;->a(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->i:Lcom/oplus/aiunit/vision/kwl;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/kwl;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->k:Lcom/oplus/aiunit/vision/p66;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xkc;->a(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 53
    .line 54
    if-eqz v1, :cond_f

    .line 55
    .line 56
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_f

    .line 67
    .line 68
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_f

    .line 83
    .line 84
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lcom/oplus/aiunit/vision/aeu;->e:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_f

    .line 107
    .line 108
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->SHOW:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 131
    .line 132
    :cond_3
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->SHOW_IMMEDIATELY:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 133
    .line 134
    if-ne v2, v4, :cond_5

    .line 135
    .line 136
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const/4 v1, 0x1

    .line 144
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->j:Z

    .line 145
    .line 146
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v0, :cond_16

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    new-instance v1, Lkotlin/Pair;

    .line 171
    .line 172
    const-wide/16 v2, 0x15e

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_6
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    const-wide/16 v9, 0x2000

    .line 190
    .line 191
    invoke-static {v6, v7, v9, v10}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n:Lcom/oplus/aiunit/vision/keo$c;

    .line 199
    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    check-cast v1, Lcom/oplus/aiunit/vision/keo$b;

    .line 204
    .line 205
    const-string v2, "12"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v4, 0x0

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    const-string/jumbo v2, "getOrLog: isFocusItemUltraHD.extra.width is null."

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v4

    .line 221
    :cond_9
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_0

    .line 228
    :cond_a
    move v2, v5

    .line 229
    :goto_0
    const-string v6, "13"

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    const-string/jumbo v1, "getOrLog: isFocusItemUltraHD.extra.height is null."

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_b
    move-object v4, v1

    .line 245
    :goto_1
    if-eqz v4, :cond_c

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    :cond_c
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    mul-int/2addr v2, v5

    .line 256
    const/16 v3, 0x1e00

    .line 257
    .line 258
    if-lt v1, v3, :cond_d

    .line 259
    .line 260
    const v1, 0x1fa4000

    .line 261
    .line 262
    .line 263
    if-lt v2, v1, :cond_d

    .line 264
    .line 265
    new-instance v1, Lkotlin/Pair;

    .line 266
    .line 267
    const-wide/16 v2, 0x64

    .line 268
    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    :goto_2
    new-instance v1, Lkotlin/Pair;

    .line 278
    .line 279
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    new-instance v1, Lcom/oplus/aiunit/vision/p66;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/p66;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->k:Lcom/oplus/aiunit/vision/p66;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/p66;->run()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_f
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->HIDE_IMMEDIATELY:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 342
    .line 343
    new-instance v2, Lcom/oplus/aiunit/vision/q66;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_10
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->HIDE_IMMEDIATELY:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 369
    .line 370
    new-instance v2, Lcom/oplus/aiunit/vision/r66;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_11
    move-object v1, v2

    .line 380
    :goto_4
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->HIDE_IMMEDIATELY:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    if-ne v1, v2, :cond_13

    .line 384
    .line 385
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 386
    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    const/4 v2, 0x4

    .line 390
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_12
    iput-boolean v5, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->j:Z

    .line 394
    .line 395
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 396
    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_13
    new-instance v1, Lcom/oplus/aiunit/vision/s66;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/s66;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lcom/oplus/aiunit/vision/u66;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 414
    .line 415
    if-nez v4, :cond_14

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_14
    iget-boolean v7, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->j:Z

    .line 419
    .line 420
    if-nez v7, :cond_15

    .line 421
    .line 422
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/s66;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_15
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->i:Lcom/oplus/aiunit/vision/kwl;

    .line 429
    .line 430
    if-eqz v7, :cond_16

    .line 431
    .line 432
    new-instance v8, Lcom/oplus/aiunit/vision/jc3;

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    filled-new-array {v6, v3}, [Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/util/Collection;

    .line 451
    .line 452
    new-array v5, v5, [Ljava/lang/Float;

    .line 453
    .line 454
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    sget-object v15, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->l:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const-wide/16 v9, 0xb4

    .line 465
    .line 466
    const-wide/16 v11, 0x0

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v21, 0x3ea

    .line 476
    .line 477
    invoke-direct/range {v8 .. v21}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 478
    .line 479
    .line 480
    move-object v3, v8

    .line 481
    new-instance v5, Lcom/oplus/aiunit/vision/mog;

    .line 482
    .line 483
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    move-object v6, v5

    .line 487
    new-instance v5, Lcom/oplus/aiunit/vision/a76;

    .line 488
    .line 489
    invoke-direct {v5, v2, v0, v4}, Lcom/oplus/aiunit/vision/a76;-><init>(Lcom/oplus/aiunit/vision/u66;Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    move-object v0, v6

    .line 493
    new-instance v6, Lcom/oplus/aiunit/vision/b76;

    .line 494
    .line 495
    invoke-direct {v6, v4, v1}, Lcom/oplus/aiunit/vision/b76;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/s66;)V

    .line 496
    .line 497
    .line 498
    const/16 v8, 0x30

    .line 499
    .line 500
    move-object v2, v7

    .line 501
    const/4 v7, 0x0

    .line 502
    move-object v4, v0

    .line 503
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/kwl$a;->a(Lcom/oplus/aiunit/vision/kwl;Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ikx;I)V

    .line 504
    .line 505
    .line 506
    :cond_16
    :goto_5
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
