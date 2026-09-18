.class public final Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
.source "EditorCanvasUIController.kt"


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
        "Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;",
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
.field public T:Z

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/t9d;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/a8d;)V

    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/z9d;

    .line 21
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/z9d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;)V

    .line 24
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->v:Lkotlin/Lazy;

    .line 30
    new-instance p2, Lcom/oplus/aiunit/vision/aad;

    .line 32
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/aad;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->w:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/bad;

    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bad;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;)V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->x:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/cad;

    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cad;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;)V

    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->y:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/dad;

    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dad;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;)V

    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->l0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->x:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->n0()Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->c:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->setRatioOptions(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/v9d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v9d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->setOnRatioSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->y:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;

    .line 42
    .line 43
    sget-object v1, Lcom/oplus/aiunit/vision/m37;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/oplus/aiunit/vision/oy9;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/oplus/aiunit/vision/oy9;->c:Lcom/oplus/aiunit/vision/fe4;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->n0()Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->v()Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v3, -0x1

    .line 88
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ltz v3, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/m37;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->a(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/w9d;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/w9d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->setOnColorSelectedListener(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->n0()Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->w()Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/x9d;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x9d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController$a;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->n0()Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->v()Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/oplus/aiunit/vision/y9d;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y9d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController$a;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->n0()Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ied;->c(Lcom/oplus/aiunit/vision/ied$a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->l0()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->T:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->w:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/krq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ium;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->n0()Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->Z(Lcom/oplus/aiunit/vision/ied$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->panel_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->R()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getCurrentAppUIConfig(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MICRO_SIZE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    move p0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    xor-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public final d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    const-string v0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->R()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "getCurrentAppUIConfig(...)"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MICRO_SIZE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    move p0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_1
    xor-int/2addr p0, v1

    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->E0(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/u9d;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p1, "EditorCanvasUIController"

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {p1, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "mContext"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/at10;->a(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final m0(I)Landroid/view/View;
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

.method public final n0()Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

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
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_canvas_menu_layout:I

    .line 7
    .line 8
    return p0
.end method
