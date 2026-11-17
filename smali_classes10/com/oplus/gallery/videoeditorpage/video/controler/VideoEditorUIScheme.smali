.class public final Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;
.super Ljava/lang/Object;
.source "VideoEditorUIScheme.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v2l;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/oplus/aiunit/vision/pta0;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final s:Lcom/oplus/aiunit/vision/qce;

.field public final t:Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->a:Landroid/view/ViewGroup;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/m9a0;

    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m9a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->c:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/p9a0;

    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p9a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->d:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/q9a0;

    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q9a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->e:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/r9a0;

    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r9a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->f:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/s9a0;

    .line 64
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s9a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->g:Lkotlin/Lazy;

    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/t9a0;

    .line 75
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t9a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 78
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->i:Lkotlin/Lazy;

    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/u9a0;

    .line 86
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/u9a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 89
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->j:Lkotlin/Lazy;

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/v9a0;

    .line 97
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v9a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 100
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->k:Lkotlin/Lazy;

    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/w9a0;

    .line 108
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/w9a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 111
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->l:Lkotlin/Lazy;

    .line 117
    new-instance v1, Lcom/oplus/aiunit/vision/n9a0;

    .line 119
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n9a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 122
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->m:Lkotlin/Lazy;

    .line 128
    new-instance v1, Lcom/oplus/aiunit/vision/o9a0;

    .line 130
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/o9a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 133
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->n:Lkotlin/Lazy;

    .line 139
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 143
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_main_horizontal_margin_table:I

    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 149
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->o:I

    .line 151
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 155
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_main_horizontal_margin_normal:I

    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 161
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->p:I

    .line 163
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 167
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_action_bar_button_text_margin_end:I

    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 173
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->q:I

    .line 175
    new-instance v2, Lcom/oplus/aiunit/vision/qce;

    .line 177
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/qce;-><init>()V

    .line 180
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->s:Lcom/oplus/aiunit/vision/qce;

    .line 182
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme$b;

    .line 184
    invoke-direct {v3, p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 187
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->t:Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme$b;

    .line 189
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_container_view_stub:I

    .line 191
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 195
    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v4

    .line 203
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v4

    .line 207
    invoke-virtual {p1, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 210
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 213
    :cond_0
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/vision/qce;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 218
    invoke-virtual {v2, p0, v4, p1}, Lcom/oplus/aiunit/vision/qce;->e(Lcom/oplus/aiunit/vision/kgk;Ljava/util/HashMap;I)V

    .line 221
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 225
    check-cast p1, Lcom/oplus/aiunit/vision/c7d;

    .line 227
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v4

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    const-string v5, "<set-?>"

    .line 236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object v4, p1, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 241
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 245
    check-cast p1, Lcom/oplus/aiunit/vision/c7d;

    .line 247
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/qce;->a(Lcom/oplus/aiunit/vision/c7d;)V

    .line 250
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->W(Lcom/oplus/aiunit/vision/h6s;)V

    .line 253
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 257
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme$1;

    .line 259
    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme$1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V

    .line 262
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 265
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 269
    const-string p2, "getValue(...)"

    .line 271
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    check-cast p1, Landroid/view/View;

    .line 276
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme$a;

    .line 278
    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme$a;-><init>(Ljava/lang/Object;)V

    .line 281
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/aua0;->b(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/pta0;

    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->h:Lcom/oplus/aiunit/vision/pta0;

    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/c7d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->d:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->b(Lcom/oplus/aiunit/vision/c7d;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 44
    .line 45
    .line 46
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_done:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->q:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_back:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    .line 61
    .line 62
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_done:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p3}, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->b(Lcom/oplus/aiunit/vision/c7d;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->o:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->p:I

    .line 81
    .line 82
    :goto_1
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->c:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    const-string p3, "<get-actionContainer>(...)"

    .line 91
    .line 92
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    instance-of v0, p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object p3, v1

    .line 108
    :goto_2
    if-eqz p3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->e:Lkotlin/Lazy;

    .line 120
    .line 121
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    const-string p2, "<get-playController>(...)"

    .line 128
    .line 129
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    move-object v1, p2

    .line 141
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    :cond_4
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->c:Lkotlin/Lazy;

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
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

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
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_31:I

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->j:Lkotlin/Lazy;

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
    if-eqz v3, :cond_6

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
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, v2, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->K()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "navigation_bar_height"

    .line 99
    .line 100
    const-string v4, "dimen"

    .line 101
    .line 102
    const-string v5, "android"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    :goto_1
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_5
    :goto_2
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->main_control_view:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->engine_preview_layout:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->operation_layout:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->ll_preview_icon_layout:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_container:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->sub_menu_container:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->overlap_container:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_track_layout:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->play_seekbar:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->save_layout:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final n(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->n:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/c7d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "<set-?>"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/c7d;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->s:Lcom/oplus/aiunit/vision/qce;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qce;->d(Lcom/oplus/aiunit/vision/c7d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const-string p0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_main_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_main_layout:I

    .line 16
    .line 17
    return p0
.end method
