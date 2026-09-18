.class public final Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;
.source "EditorFilterSubUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$a;,
        Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;",
        "",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;",
        "a",
        "b",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final W:Lcom/oplus/aiunit/vision/lgd;

.field public final X:Z

.field public final Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

.field public Z:[F

.field public b0:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field public k0:Lcom/oplus/aiunit/vision/lgd;

.field public t0:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;

.field public u0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/lgd;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 20
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->W:Lcom/oplus/aiunit/vision/lgd;

    .line 22
    iput-boolean p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->X:Z

    .line 24
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->v0:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->w0:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$c;

    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;)V

    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->x0:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$c;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 8
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 10
    const-string v2, "adsorptionComplete: "

    .line 12
    const-string v3, ", filterIndex = "

    .line 14
    invoke-static {p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "EditorFilterSubUIController"

    const/4 v3, 0x3

    .line 21
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    if-eq v0, p1, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 33
    const-string p1, "mContext"

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    :cond_0
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    const-string p2, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->b0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 16
    .line 17
    const-string p3, "mContext"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->R()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p3, "getCurrentAppUIConfig(...)"

    .line 27
    .line 28
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_filter_seekbar_width:I

    .line 32
    .line 33
    invoke-static {p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/kk6;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->filter_list:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->u0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setDisplayInCenter(Z)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 34
    .line 35
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->filter_seek_bar:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->b0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 48
    .line 49
    const-string v3, "mContext"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->R()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "getCurrentAppUIConfig(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_filter_seekbar_width:I

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/kk6;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->b0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMin(I)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x64

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->b0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->x0:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$c;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->X:Z

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->a(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v0, "EditorFilterSubUIController"

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    const-string v4, "[initAdapter]"

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->w0:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;

    .line 115
    .line 116
    invoke-direct {v4, p0, v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 120
    .line 121
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    .line 127
    .line 128
    iput-boolean v2, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 129
    .line 130
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$a;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->u0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->W:Lcom/oplus/aiunit/vision/lgd;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lgd;->z:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    new-instance v1, Lcom/oplus/aiunit/vision/ogd;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ogd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$d;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$d;-><init>(Lcom/oplus/aiunit/vision/ogd;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->overlap_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_preview_tab_filter:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->W:Lcom/oplus/aiunit/vision/lgd;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7e;->k0(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "timeline"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Z:[F

    const/4 v0, 0x3

    .line 9
    const-string v1, "EditorFilterSubUIController"

    if-eqz p1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 15
    iget v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 17
    const-string/jumbo v4, "resetStateByCurrentTimeline, prePos = "

    .line 19
    const-string v5, ", filterIndex = "

    .line 21
    invoke-static {v3, v3, v4, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    iget v0, v2, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    if-eq v3, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    aput v1, p1, v3

    .line 36
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->t0(II)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 41
    const-string/jumbo p1, "resetStateByCurrentTimeline, FilterValue array is null!"

    .line 43
    invoke-static {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(IILandroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "view"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->u0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->p:Z

    if-nez p1, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/o3d;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string p1, "EditorFilterSubUIController"

    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/ngd;

    .line 28
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/ngd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;Landroid/view/View;I)V

    .line 31
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p0()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Z:[F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    if-ge p0, v2, :cond_1

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget p0, v0, p0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "filterPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectFilter, filterPath:"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "EditorFilterSubUIController"

    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->v0:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v0, "<set-?>"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->c:Ljava/lang/String;

    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 57
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 59
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    const-string/jumbo p1, "selectFilter, setSelection:"

    .line 85
    invoke-static {v4, v2, p1, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->s0(I)V

    .line 91
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->u0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 98
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->u0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p0, :cond_4

    .line 102
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_filter_library_menu_layout:I

    .line 7
    .line 8
    return p0
.end method

.method public final r0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 3
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "setFilterValue, value = "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, ", filterIndex = "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "EditorFilterSubUIController"

    const/4 v3, 0x3

    .line 30
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Z:[F

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    .line 43
    aput p1, p0, v0

    return-void

    .line 46
    :cond_0
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 48
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 51
    aput p1, p0, v0

    :cond_1
    return-void

    .line 54
    :cond_2
    iput p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->b:F

    const/4 p0, 0x0

    .line 57
    const-string p1, "FilterValue array is null!"

    .line 59
    invoke-static {v2, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 4
    .line 5
    iput p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->b0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->p0()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    mul-float/2addr v2, v3

    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v2, v3

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->t0(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t0(II)V
    .locals 2

    .line 1
    const-string/jumbo v0, "showOrHideSeekBar, position: "

    .line 3
    const-string v1, ", prePosition = "

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string v0, "EditorFilterSubUIController"

    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-gtz p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->b0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->b0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
