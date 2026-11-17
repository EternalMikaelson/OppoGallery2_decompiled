.class public final Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
.source "EditorTransformUIController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;",
        "",
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
.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;

.field public final Z:Lkotlin/Lazy;

.field public final b0:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$e;

.field public final v:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

.field public final w:Lcom/oplus/aiunit/vision/t2l;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/e8e;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Lcom/oplus/aiunit/vision/t2l;)V
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

    .line 16
    const-string v0, "engine"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "previewView"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "videoClip"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/a8d;)V

    .line 34
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->v:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 36
    iput-object p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->w:Lcom/oplus/aiunit/vision/t2l;

    .line 38
    new-instance p2, Lcom/oplus/aiunit/vision/f8e;

    .line 40
    invoke-direct {p2, p4, p0}, Lcom/oplus/aiunit/vision/f8e;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 43
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->x:Lkotlin/Lazy;

    .line 49
    new-instance p2, Lcom/oplus/aiunit/vision/q8e;

    .line 51
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/q8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 54
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->y:Lkotlin/Lazy;

    .line 60
    new-instance p2, Lcom/oplus/aiunit/vision/t8e;

    .line 62
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/t8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 65
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->z:Lkotlin/Lazy;

    .line 71
    new-instance p2, Lcom/oplus/aiunit/vision/u8e;

    .line 73
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/u8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 76
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->T:Lkotlin/Lazy;

    .line 82
    new-instance p2, Lcom/oplus/aiunit/vision/v8e;

    .line 84
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/v8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 87
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->U:Lkotlin/Lazy;

    .line 93
    new-instance p2, Lcom/oplus/aiunit/vision/w8e;

    .line 95
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/w8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 98
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->W:Lkotlin/Lazy;

    .line 104
    new-instance p2, Lcom/oplus/aiunit/vision/x8e;

    .line 106
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/x8e;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->X:Lkotlin/Lazy;

    .line 115
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;

    .line 117
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 120
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;

    .line 122
    new-instance p1, Lcom/oplus/aiunit/vision/y8e;

    .line 124
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 127
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->Z:Lkotlin/Lazy;

    .line 133
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$e;

    .line 135
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 138
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->b0:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$e;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ve3;->c(Landroid/view/View;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->t:Lcom/oplus/aiunit/vision/kae;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ied;->p0(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->X:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/krq;

    .line 22
    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->v:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->b0:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$e;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/e0z;->y(Lcom/oplus/aiunit/vision/yda;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getLiveWindow()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->m0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->m0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2, v2}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->A(ZZ)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2, v2}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->A(ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/z8e;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/z8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 85
    .line 86
    new-instance v4, Lcom/oplus/aiunit/vision/i8e;

    .line 87
    .line 88
    invoke-direct {v4, v1, p0}, Lcom/oplus/aiunit/vision/i8e;-><init>(Landroid/widget/ImageView;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->z:Lkotlin/Lazy;

    .line 100
    .line 101
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/AnimatableStateImageView;

    .line 106
    .line 107
    new-instance v3, Lcom/oplus/aiunit/vision/j8e;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/j8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->T:Lkotlin/Lazy;

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/AnimatableStateImageView;

    .line 122
    .line 123
    new-instance v3, Lcom/oplus/aiunit/vision/k8e;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/k8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->n0()Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v3, -0x2d

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->setStartValue(I)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x2d

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->setEndValue(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->setNeedHighPrecision(Z)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0xf

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->setDefaultIndex(I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$f;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$a;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->Z:Lkotlin/Lazy;

    .line 159
    .line 160
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->l:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->setRatioOptions(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/oplus/aiunit/vision/l8e;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->setOnRatioSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    new-instance v3, Lcom/oplus/aiunit/vision/m8e;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/m8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 207
    .line 208
    new-instance v3, Lcom/oplus/aiunit/vision/n8e;

    .line 209
    .line 210
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/n8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    new-instance v3, Lcom/oplus/aiunit/vision/o8e;

    .line 228
    .line 229
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/o8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->p:Landroidx/lifecycle/MutableLiveData;

    .line 245
    .line 246
    new-instance v3, Lcom/oplus/aiunit/vision/p8e;

    .line 247
    .line 248
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/p8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;

    .line 252
    .line 253
    invoke-direct {v4, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    new-instance v3, Lcom/oplus/aiunit/vision/r8e;

    .line 266
    .line 267
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;

    .line 271
    .line 272
    invoke-direct {v4, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 283
    .line 284
    new-instance v3, Lcom/oplus/aiunit/vision/a9e;

    .line 285
    .line 286
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/a9e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;

    .line 290
    .line 291
    invoke-direct {v4, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 302
    .line 303
    new-instance v3, Lcom/oplus/aiunit/vision/g8e;

    .line 304
    .line 305
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/g8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;

    .line 309
    .line 310
    invoke-direct {v4, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/graphics/RectF;

    .line 329
    .line 330
    new-instance v3, Landroid/graphics/PointF;

    .line 331
    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    const/4 v1, 0x0

    .line 347
    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 348
    .line 349
    .line 350
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/h8e;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->B()F

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v5, "[createView], clipScale: "

    .line 366
    .line 367
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "EditorTransformUIController"

    .line 378
    .line 379
    const/4 v6, 0x3

    .line 380
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 384
    .line 385
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 386
    .line 387
    invoke-interface {v0, p0, v4, v3, v2}, Lcom/oplus/aiunit/vision/e0z;->A(FFFZ)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e0z;->a(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/krq;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->m0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setClipOperationListener(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->v:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getLiveWindow()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->m0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->b0:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$e;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/e0z;->o(Lcom/oplus/aiunit/vision/yda;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ied;->p0(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e0z;->l(Z)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->P()V

    .line 68
    .line 69
    .line 70
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
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_tailor:I

    .line 2
    .line 3
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l0(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "No child found for id "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final m0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n0()Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_transform_menu_layout:I

    .line 7
    .line 8
    return p0
.end method
