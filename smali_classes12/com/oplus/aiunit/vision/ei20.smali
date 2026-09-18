.class public final Lcom/oplus/aiunit/vision/ei20;
.super Ljava/lang/Object;
.source "SelectResolutionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ei20$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

.field public final b:Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

.field public c:Lcom/oplus/aiunit/vision/ej80;

.field public d:Lcom/oplus/aiunit/vision/yj80;

.field public e:Lcom/oplus/aiunit/vision/wj80;

.field public f:Lcom/oplus/aiunit/vision/fj80;

.field public g:Landroidx/appcompat/app/AlertDialog;

.field public h:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public v:J

.field public final w:Lcom/oplus/aiunit/vision/il10;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resolutionTitleLayout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ei20;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ei20;->b:Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/gh20;

    .line 20
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gh20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 23
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ei20;->i:Lkotlin/Lazy;

    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/ai20;

    .line 31
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ai20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 34
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ei20;->j:Lkotlin/Lazy;

    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/bi20;

    .line 42
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/bi20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 45
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ei20;->k:Lkotlin/Lazy;

    .line 51
    new-instance p2, Lcom/oplus/aiunit/vision/ci20;

    .line 53
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ci20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 56
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ei20;->l:Lkotlin/Lazy;

    .line 62
    new-instance p2, Lcom/oplus/aiunit/vision/di20;

    .line 64
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/di20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 67
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ei20;->m:Lkotlin/Lazy;

    .line 73
    new-instance p2, Lcom/oplus/aiunit/vision/hh20;

    .line 75
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hh20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 78
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ei20;->n:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/ih20;

    .line 86
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ih20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 89
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ei20;->o:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/jh20;

    .line 97
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jh20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 100
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ei20;->p:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/kh20;

    .line 108
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kh20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 111
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ei20;->q:Lkotlin/Lazy;

    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/lh20;

    .line 119
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lh20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 122
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ei20;->r:Lkotlin/Lazy;

    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/rh20;

    .line 130
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rh20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 133
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ei20;->s:Lkotlin/Lazy;

    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/wh20;

    .line 141
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wh20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 144
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ei20;->t:Lkotlin/Lazy;

    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/xh20;

    .line 152
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xh20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ei20;->u:Lkotlin/Lazy;

    .line 161
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 165
    const-string v1, "getResources(...)"

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v1, "is_support_export_gif"

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 174
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 178
    const-string v4, "feature_is_support_olive"

    .line 180
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    .line 184
    const-string/jumbo v4, "res"

    .line 186
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_video_album:I

    .line 191
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 195
    const-string v5, "getString(...)"

    .line 197
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_olive:I

    .line 202
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_gif:I

    .line 211
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    .line 222
    new-instance v7, Lcom/oplus/aiunit/vision/il10$a;

    .line 224
    sget-object v8, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 226
    invoke-direct {v7, v8, v4}, Lcom/oplus/aiunit/vision/il10$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;Ljava/lang/String;)V

    .line 229
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    .line 234
    new-instance v3, Lcom/oplus/aiunit/vision/il10$a;

    .line 236
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 238
    invoke-direct {v3, v4, v6}, Lcom/oplus/aiunit/vision/il10$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;Ljava/lang/String;)V

    .line 241
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 246
    new-instance v1, Lcom/oplus/aiunit/vision/il10$a;

    .line 248
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->GIF:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 250
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/il10$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;Ljava/lang/String;)V

    .line 253
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/oplus/aiunit/vision/il10;

    .line 262
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/il10;-><init>(Ljava/util/List;)V

    .line 265
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ei20;->w:Lcom/oplus/aiunit/vision/il10;

    .line 267
    new-instance v1, Lcom/oplus/aiunit/vision/yh20;

    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    const-string v3, "SelectResolutionDialog"

    const/4 v4, 0x3

    .line 275
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-gt v1, v5, :cond_3

    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    new-instance v0, Lcom/oplus/aiunit/vision/uh20;

    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->e()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object v0

    const/16 v1, 0x8

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 313
    const-string v1, "getValue(...)"

    .line 315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 324
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 328
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 334
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_24:I

    .line 336
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 340
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 342
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 346
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 355
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->e()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object p1

    .line 359
    check-cast v0, Ljava/lang/Iterable;

    .line 361
    new-instance p2, Ljava/util/ArrayList;

    .line 363
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 367
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 374
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 384
    check-cast v1, Lcom/oplus/aiunit/vision/il10$a;

    .line 386
    iget-object v1, v1, Lcom/oplus/aiunit/vision/il10$a;->b:Ljava/lang/String;

    .line 388
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 392
    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    .line 394
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 398
    check-cast p2, [Ljava/lang/String;

    .line 400
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtons([Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->e()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object p1

    .line 407
    new-instance p2, Lcom/oplus/aiunit/vision/hi20;

    .line 409
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hi20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 412
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtonDrawDelegate(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;)V

    .line 415
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->e()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object p1

    .line 419
    new-instance p2, Lcom/oplus/aiunit/vision/th20;

    .line 421
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/th20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 424
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setOnSelectedSegmentChangeListener(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;)V

    .line 427
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->d()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    move-result-object p1

    .line 431
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnableAdaptiveVibrator(Z)V

    .line 434
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->d()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    move-result-object p1

    .line 438
    new-instance p2, Lcom/oplus/aiunit/vision/gi20;

    .line 440
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gi20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 443
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 446
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->c()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    move-result-object p1

    .line 450
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnableAdaptiveVibrator(Z)V

    .line 453
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->c()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    move-result-object p1

    .line 457
    new-instance p2, Lcom/oplus/aiunit/vision/fi20;

    .line 459
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/fi20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 462
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 465
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object p1

    .line 469
    new-instance p2, Lcom/oplus/aiunit/vision/zh20;

    .line 471
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/zh20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 474
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->p:Lkotlin/Lazy;

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
    check-cast p0, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->i:Lkotlin/Lazy;

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
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->s:Lkotlin/Lazy;

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
    check-cast p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->m:Lkotlin/Lazy;

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
    check-cast p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->j:Lkotlin/Lazy;

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
    check-cast p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "saveType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ei20;->w:Lcom/oplus/aiunit/vision/il10;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/il10;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lcom/oplus/aiunit/vision/il10$a;

    .line 34
    iget-object v3, v3, Lcom/oplus/aiunit/vision/il10$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 43
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->e()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->k:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getValue(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tittle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->l:Lkotlin/Lazy;

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 12
    const-string v0, "getValue(...)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Lcom/oplus/gallery/videoeditorpage/common/ui/ImageType;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "position"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ei20;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_git_helper_icon:I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    const-string v2, "getDrawable(...)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/ei20$a;->a:[I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 30
    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v3, v3, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v3, v1, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object p0

    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 100
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_select_editor_item_tab_margin:I

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ph20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SelectResolutionDialog"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ei20;->g:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ei20;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    const/16 v6, 0x30

    .line 44
    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    new-instance v3, Lkotlin/Pair;

    .line 61
    .line 62
    const/4 v4, -0x2

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x5

    .line 79
    :goto_0
    or-int/2addr v2, v6

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v3, Lkotlin/Pair;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 123
    .line 124
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 125
    .line 126
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->u:Lkotlin/Lazy;

    .line 127
    .line 128
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method
