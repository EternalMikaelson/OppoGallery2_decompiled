.class public final Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;
.super Ljava/lang/Object;
.source "VideoEditorExportOliveUIScheme.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v2l;


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/oplus/aiunit/vision/ied;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme$b;

.field public final l:Lcom/oplus/aiunit/vision/qce;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorEngine"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->b:Landroid/view/ViewGroup;

    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->c:Lcom/oplus/aiunit/vision/ied;

    .line 25
    new-instance p3, Lcom/oplus/aiunit/vision/u7a0;

    .line 27
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/u7a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;)V

    .line 30
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->d:Lkotlin/Lazy;

    .line 36
    new-instance p3, Lcom/oplus/aiunit/vision/v7a0;

    .line 38
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/v7a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;)V

    .line 41
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->e:Lkotlin/Lazy;

    .line 47
    new-instance p3, Lcom/oplus/aiunit/vision/w7a0;

    .line 49
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/w7a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;)V

    .line 52
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->f:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/x7a0;

    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x7a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;)V

    .line 63
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->g:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/y7a0;

    .line 71
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y7a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;)V

    .line 74
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->h:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/z7a0;

    .line 82
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z7a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;)V

    .line 85
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->i:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/a8a0;

    .line 93
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a8a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;)V

    .line 96
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->j:Lkotlin/Lazy;

    .line 102
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme$b;

    .line 104
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;)V

    .line 107
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->k:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme$b;

    .line 109
    new-instance v1, Lcom/oplus/aiunit/vision/qce;

    .line 111
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/qce;-><init>()V

    .line 114
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->l:Lcom/oplus/aiunit/vision/qce;

    .line 116
    new-instance v2, Lcom/oplus/aiunit/vision/b8a0;

    .line 118
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/b8a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;)V

    .line 121
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 125
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->m:Lkotlin/Lazy;

    .line 127
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_container_view_stub:I

    .line 129
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 133
    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v3

    .line 141
    const-string v4, "config"

    .line 143
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_frame_exportolive_layout:I

    .line 148
    invoke-virtual {p2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 151
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 154
    :cond_0
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/qce;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v1, p0, p2, v3}, Lcom/oplus/aiunit/vision/qce;->e(Lcom/oplus/aiunit/vision/kgk;Ljava/util/HashMap;I)V

    .line 162
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 166
    check-cast p2, Lcom/oplus/aiunit/vision/c7d;

    .line 168
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v4

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const-string v5, "<set-?>"

    .line 177
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object v4, p2, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 182
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 186
    check-cast p2, Lcom/oplus/aiunit/vision/c7d;

    .line 188
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/qce;->a(Lcom/oplus/aiunit/vision/c7d;)V

    .line 191
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->W(Lcom/oplus/aiunit/vision/h6s;)V

    .line 194
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 198
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 200
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 204
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 211
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme$1;

    .line 213
    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme$1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;)V

    .line 216
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->d:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    const-string v1, "<get-leftSafeArea>(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->e:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    const-string v3, "<get-rightSafeArea>(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 43
    .line 44
    invoke-static {v3, v0, v2, p1}, Lcom/oplus/aiunit/vision/l9a0;->b(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/l9a0;->j(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object p3, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 73
    .line 74
    iget-object p3, p3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_186:I

    .line 87
    .line 88
    invoke-static {v0, v3, p1}, Lcom/oplus/aiunit/vision/l9a0;->k(ILandroid/content/Context;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->j:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, -0x1

    .line 105
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/l9a0;->i(FI)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->export_olive_thumb_layout:I

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_wallpaper_trim_safe_top_margin:I

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->h:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->N0(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->engine_preview_layout:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar_container:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p0, v0, v1}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final n(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/t7a0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "VideoEditorExportOliveUIScheme"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->m:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/c7d;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "<set-?>"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->l:Lcom/oplus/aiunit/vision/qce;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qce;->a(Lcom/oplus/aiunit/vision/c7d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme$a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
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
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_frame_exportolive_layout:I

    .line 7
    .line 8
    return p0
.end method
