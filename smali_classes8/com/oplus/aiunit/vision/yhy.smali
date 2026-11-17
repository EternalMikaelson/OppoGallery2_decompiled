.class public final Lcom/oplus/aiunit/vision/yhy;
.super Ljava/lang/Object;
.source "PopMenuTextToolView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/k4s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yhy$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/supertext/core/view/supertext/a;

.field public c:Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;

.field public d:Lcom/oplus/supertext/core/view/supertext/e;

.field public e:Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;

.field public f:Ljava/util/ArrayList;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "superTextConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yhy;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yhy;->b:Lcom/oplus/supertext/core/view/supertext/a;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/yhy$b;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yhy$b;-><init>(Lcom/oplus/aiunit/vision/yhy;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yhy;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "popupItem"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "inputString"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "item"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 26
    const-string/jumbo v1, "getPackageName(...)"

    .line 29
    const-string v2, ""

    .line 31
    invoke-static {p1, v1, v0, v2, v2}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/yhy$a;->a:[I

    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 40
    aget p2, v0, p2

    .line 42
    const-string v0, "access$getMContext$p(...)"

    .line 44
    const-string/jumbo v1, "type"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_a

    .line 52
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhy;->b:Lcom/oplus/supertext/core/view/supertext/a;

    .line 54
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/a;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    if-eqz p0, :cond_1a

    .line 58
    invoke-virtual {p0, p4, p3}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;->a(Lcom/oplus/aiunit/vision/nfm;Ljava/lang/String;)V

    return-void

    .line 62
    :pswitch_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yhy;->d:Lcom/oplus/supertext/core/view/supertext/e;

    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p2}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 78
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yhy;->d:Lcom/oplus/supertext/core/view/supertext/e;

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p2}, Lcom/oplus/supertext/core/view/supertext/e;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 90
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/oab;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_2
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/oab;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yhy;->e:Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;

    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 103
    iget-object p2, p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 105
    iget-object p1, p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a:Landroid/content/Context;

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p3, Landroid/content/Intent;

    .line 112
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string p4, "com.oplus.intent.action.TRANSLATE_FOR_TEXT_SWIPE_VIEW"

    .line 117
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-virtual {p2, p1, p3}, Lcom/oplus/supertext/core/view/supertext/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 125
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhy;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 143
    check-cast p1, Lcom/oplus/aiunit/vision/e860;

    .line 145
    sget-object p2, Lcom/oplus/supertext/interfaces/PopupItem;->TRANSLATE:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 147
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/e860;->f(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_2

    .line 151
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 153
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_a

    .line 161
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 163
    sget-object p1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 165
    const-string p2, "10"

    .line 167
    invoke-static {p1, p0, p1, v1, p2}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :pswitch_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yhy;->d:Lcom/oplus/supertext/core/view/supertext/e;

    if-eqz p2, :cond_a

    .line 175
    invoke-virtual {p2}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 181
    new-instance p3, Landroid/content/Intent;

    .line 183
    const-string p4, "android.intent.action.SEND"

    .line 185
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    const-string/jumbo p4, "text/plain"

    .line 191
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    .line 198
    const-string v3, "android.intent.extra.TEXT"

    if-eqz p4, :cond_9

    .line 202
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yhy;->d:Lcom/oplus/supertext/core/view/supertext/e;

    if-eqz p2, :cond_7

    .line 206
    invoke-virtual {p2}, Lcom/oplus/supertext/core/view/supertext/e;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    move-object p2, v2

    .line 213
    :cond_8
    invoke-virtual {p3, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 217
    :cond_9
    invoke-virtual {p3, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    :goto_3
    invoke-static {p3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    :cond_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yhy;->e:Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;

    if-eqz p1, :cond_b

    .line 231
    iget-object p1, p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 233
    iget-object p2, p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 235
    iget-object p1, p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a:Landroid/content/Context;

    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance p3, Landroid/content/Intent;

    .line 242
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string p4, "com.oplus.intent.action.SHARE_FOR_TEXT_SWIPE_VIEW"

    .line 247
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    invoke-virtual {p2, p1, p3}, Lcom/oplus/supertext/core/view/supertext/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 255
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhy;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_c

    .line 259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 263
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 273
    check-cast p1, Lcom/oplus/aiunit/vision/e860;

    .line 275
    sget-object p2, Lcom/oplus/supertext/interfaces/PopupItem;->SHARE:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 277
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/e860;->f(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_4

    .line 281
    :cond_c
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 283
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_a

    .line 291
    :cond_d
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 293
    sget-object p1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 295
    const-string p2, "2"

    .line 297
    invoke-static {p1, p0, p1, v1, p2}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 301
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yhy;->e:Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;

    if-eqz p1, :cond_e

    .line 305
    iget-object p1, p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    new-instance p2, Lcom/oplus/aiunit/vision/xb60;

    .line 312
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/xb60;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    .line 315
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pd70;->b(Ljava/lang/Runnable;)V

    .line 318
    :cond_e
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhy;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_f

    .line 322
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 326
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 336
    check-cast p1, Lcom/oplus/aiunit/vision/e860;

    .line 338
    sget-object p2, Lcom/oplus/supertext/interfaces/PopupItem;->ALL_SELECT:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 340
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/e860;->f(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_5

    .line 344
    :cond_f
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 346
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_a

    .line 354
    :cond_10
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 356
    sget-object p1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 358
    const-string p2, "3"

    .line 360
    invoke-static {p1, p0, p1, v1, p2}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 364
    :pswitch_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yhy;->d:Lcom/oplus/supertext/core/view/supertext/e;

    if-eqz p1, :cond_11

    .line 368
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yhy;->e:Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;

    if-eqz p2, :cond_11

    .line 372
    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 376
    const-string/jumbo p3, "text"

    .line 379
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object p2, p2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 384
    iget-object p3, p2, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 386
    iget-object p2, p2, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a:Landroid/content/Context;

    .line 388
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance p4, Landroid/content/Intent;

    .line 393
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 396
    const-string v0, "com.oplus.intent.action.SEARCH_FOR_TEXT_SWIPE_VIEW"

    .line 398
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string/jumbo v0, "intent_extra_select_text"

    .line 404
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    invoke-virtual {p3, p2, p4}, Lcom/oplus/supertext/core/view/supertext/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 412
    :cond_11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhy;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_12

    .line 416
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 420
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 426
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 430
    check-cast p1, Lcom/oplus/aiunit/vision/e860;

    .line 432
    sget-object p2, Lcom/oplus/supertext/interfaces/PopupItem;->SEARCH:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 434
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/e860;->f(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_6

    .line 438
    :cond_12
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 440
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_a

    .line 448
    :cond_13
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 450
    sget-object p1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 452
    const-string p2, "4"

    .line 454
    invoke-static {p1, p0, p1, v1, p2}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 458
    :pswitch_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yhy;->d:Lcom/oplus/supertext/core/view/supertext/e;

    if-eqz p2, :cond_17

    .line 462
    invoke-virtual {p2}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 468
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_14

    .line 474
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yhy;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 478
    :cond_14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yhy;->d:Lcom/oplus/supertext/core/view/supertext/e;

    if-eqz p2, :cond_16

    .line 482
    invoke-virtual {p2}, Lcom/oplus/supertext/core/view/supertext/e;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_15

    goto :goto_7

    :cond_15
    move-object v2, p2

    .line 490
    :cond_16
    :goto_7
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/yhy;->b(Ljava/lang/String;)V

    .line 493
    :goto_8
    sget p2, Lcom/oplus/supertext/ostatic/R$string;->oppo_copy_finish:I

    const/4 p3, 0x0

    .line 496
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 503
    :cond_17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yhy;->e:Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;

    if-eqz p1, :cond_18

    .line 507
    iget-object p1, p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 509
    iget-object p2, p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 511
    iget-object p1, p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a:Landroid/content/Context;

    .line 513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-instance p3, Landroid/content/Intent;

    .line 518
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 521
    const-string p4, "com.oplus.intent.action.COPY_FOR_TEXT_SWIPE_VIEW"

    .line 523
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    invoke-virtual {p2, p1, p3}, Lcom/oplus/supertext/core/view/supertext/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 531
    :cond_18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhy;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_19

    .line 535
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 539
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 545
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 549
    check-cast p1, Lcom/oplus/aiunit/vision/e860;

    .line 551
    sget-object p2, Lcom/oplus/supertext/interfaces/PopupItem;->COPY:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 553
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/e860;->f(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_9

    .line 557
    :cond_19
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 559
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_1b

    :cond_1a
    :goto_a
    return-void

    .line 566
    :cond_1b
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 568
    sget-object p1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 570
    const-string p2, "1"

    .line 572
    invoke-static {p1, p0, p1, v1, p2}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhy;->g:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "copyToClipboard error="

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "PopMenuTextToolView"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "hideTextTool force="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "PopMenuTextToolView"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yhy;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuClickListener(Lcom/coui/appcompat/poplist/COUISubMenuClickListener;)V

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->forceDismiss()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;->dismiss()V

    .line 41
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yhy;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;

    return-void
.end method
