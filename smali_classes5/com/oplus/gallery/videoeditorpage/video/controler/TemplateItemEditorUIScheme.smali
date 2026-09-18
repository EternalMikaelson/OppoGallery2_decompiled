.class public final Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;
.super Ljava/lang/Object;
.source "TemplateItemEditorUIScheme.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v2l;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/oplus/aiunit/vision/pta0;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lcom/oplus/aiunit/vision/qce;

.field public final n:Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$b;


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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->a:Landroid/view/ViewGroup;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/sx60;

    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sx60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;)V

    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->c:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/tx60;

    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tx60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;)V

    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->d:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/ux60;

    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ux60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;)V

    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->e:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/vx60;

    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vx60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;)V

    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->f:Lkotlin/Lazy;

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/wx60;

    .line 64
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wx60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;)V

    .line 67
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->h:Lkotlin/Lazy;

    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/xx60;

    .line 75
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xx60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;)V

    .line 78
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->i:Lkotlin/Lazy;

    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/yx60;

    .line 86
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yx60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;)V

    .line 89
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->j:Lkotlin/Lazy;

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/zx60;

    .line 97
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zx60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;)V

    .line 100
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->k:Lkotlin/Lazy;

    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/ay60;

    .line 108
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ay60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;)V

    .line 111
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->l:Lkotlin/Lazy;

    .line 117
    new-instance v2, Lcom/oplus/aiunit/vision/qce;

    .line 119
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/qce;-><init>()V

    .line 122
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->m:Lcom/oplus/aiunit/vision/qce;

    .line 124
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$b;

    .line 126
    invoke-direct {v3, p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;)V

    .line 129
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->n:Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$b;

    .line 131
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_container_view_stub:I

    .line 133
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v4

    .line 145
    const-string v5, "config"

    .line 147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$layout;->template_item_editor_layout:I

    .line 152
    invoke-virtual {p1, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 158
    :cond_0
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/vision/qce;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 163
    invoke-virtual {v2, p0, v4, p1}, Lcom/oplus/aiunit/vision/qce;->e(Lcom/oplus/aiunit/vision/kgk;Ljava/util/HashMap;I)V

    .line 166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 170
    check-cast p1, Lcom/oplus/aiunit/vision/c7d;

    .line 172
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v4

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const-string v5, "<set-?>"

    .line 181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object v4, p1, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 186
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 190
    check-cast p1, Lcom/oplus/aiunit/vision/c7d;

    .line 192
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/qce;->a(Lcom/oplus/aiunit/vision/c7d;)V

    .line 195
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->W(Lcom/oplus/aiunit/vision/h6s;)V

    .line 198
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 202
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$1;

    .line 204
    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;)V

    .line 207
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 210
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 214
    const-string p2, "getValue(...)"

    .line 216
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast p1, Landroid/view/View;

    .line 221
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$a;

    .line 223
    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$a;-><init>(Ljava/lang/Object;)V

    .line 226
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/aua0;->b(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/pta0;

    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->g:Lcom/oplus/aiunit/vision/pta0;

    return-void
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
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->h:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_262:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_overlap_container_size:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->j:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_262:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_overlap_container_size:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_1
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->i:Lkotlin/Lazy;

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_214:I

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_225:I

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    :goto_2
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 163
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->c:Lkotlin/Lazy;

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
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->k:Lkotlin/Lazy;

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 7
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
    move-result-object v0

    .line 7
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->engine_preview_layout:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->ll_preview_icon_layout:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->clip_list_layout:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_container:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->play_seekbar:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->save_layout:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->l:Lkotlin/Lazy;

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->m:Lcom/oplus/aiunit/vision/qce;

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
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->template_item_editor_layout:I

    .line 7
    .line 8
    return p0
.end method
