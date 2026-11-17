.class public final synthetic Lcom/oplus/aiunit/vision/pwl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;

.field public final synthetic b:Lcom/oplus/supertext/core/view/InvokeTextView;

.field public final synthetic c:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ActionMode;Landroid/view/MenuItem;Lcom/oplus/supertext/core/view/InvokeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pwl;->a:Landroid/view/MenuItem;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pwl;->b:Lcom/oplus/supertext/core/view/InvokeTextView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pwl;->c:Landroid/view/ActionMode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget v0, Lcom/oplus/supertext/core/view/InvokeTextView;->i:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pwl;->a:Landroid/view/MenuItem;

    .line 5
    const-string v1, "$item"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pwl;->b:Lcom/oplus/supertext/core/view/InvokeTextView;

    .line 12
    const-string/jumbo v2, "this$0"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pwl;->c:Landroid/view/ActionMode;

    .line 20
    const-string v2, "$mode"

    .line 22
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 29
    sget v3, Lcom/oplus/supertext/ostatic/R$id;->self_select_all:I

    .line 31
    const-string/jumbo v4, "type"

    .line 34
    const-string/jumbo v5, "getPackageName(...)"

    .line 37
    const-string v6, ""

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x102001f

    if-ne v2, v3, :cond_3

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->d:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/oplus/aiunit/vision/e860;

    .line 72
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SELECT_ALL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 74
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/e860;->b(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_1

    .line 78
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 87
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 89
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 91
    const-string v2, "3"

    .line 93
    invoke-static {v0, p0, v0, v4, v2}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "selectAll"

    .line 110
    invoke-static {v0, v6, v6, p0}, Lcom/oplus/aiunit/vision/w760;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v3, 0x1020021

    if-ne v2, v3, :cond_a

    .line 119
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->c:Lcom/oplus/supertext/core/view/supertext/b;

    if-eqz p0, :cond_7

    .line 123
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/b;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    invoke-virtual {v1, p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 139
    :cond_4
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->c:Lcom/oplus/supertext/core/view/supertext/b;

    if-eqz p0, :cond_5

    .line 143
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/b;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    move-object p0, v6

    .line 150
    :cond_6
    invoke-virtual {v1, p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->c(Ljava/lang/String;)V

    .line 153
    :cond_7
    :goto_3
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->d:Ljava/util/List;

    if-eqz p0, :cond_8

    .line 157
    check-cast p0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 163
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/oplus/aiunit/vision/e860;

    .line 175
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->COPY:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 177
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/e860;->b(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_4

    .line 181
    :cond_8
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 183
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_5

    .line 190
    :cond_9
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 192
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 194
    const-string v2, "1"

    .line 196
    invoke-static {v0, p0, v0, v4, v2}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-string v0, "copy"

    .line 212
    invoke-static {v0, v6, v6, p0}, Lcom/oplus/aiunit/vision/w760;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_a
    sget v3, Lcom/oplus/supertext/ostatic/R$id;->self_share:I

    if-ne v2, v3, :cond_11

    .line 220
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->c:Lcom/oplus/supertext/core/view/supertext/b;

    if-eqz p0, :cond_e

    .line 224
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/b;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 230
    new-instance v0, Landroid/content/Intent;

    .line 232
    const-string v2, "android.intent.action.SEND"

    .line 234
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v2, "text/plain"

    .line 240
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 247
    const-string v3, "android.intent.extra.TEXT"

    if-eqz v2, :cond_d

    .line 251
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->c:Lcom/oplus/supertext/core/view/supertext/b;

    if-eqz p0, :cond_b

    .line 255
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/b;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    :cond_b
    move-object p0, v6

    .line 262
    :cond_c
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 266
    :cond_d
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    :goto_6
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->a:Landroid/content/Context;

    .line 271
    invoke-static {v0, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 278
    :cond_e
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->d:Ljava/util/List;

    if-eqz p0, :cond_f

    .line 282
    check-cast p0, Ljava/lang/Iterable;

    .line 284
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 288
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 294
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Lcom/oplus/aiunit/vision/e860;

    .line 300
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SHARE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 302
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/e860;->b(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_7

    .line 306
    :cond_f
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 308
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_8

    .line 315
    :cond_10
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 317
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 319
    const-string v2, "2"

    .line 321
    invoke-static {v0, p0, v0, v4, v2}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 332
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    const-string/jumbo v0, "share"

    .line 338
    invoke-static {v0, v6, v6, p0}, Lcom/oplus/aiunit/vision/w760;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 342
    :cond_11
    sget v3, Lcom/oplus/supertext/ostatic/R$id;->self_search:I

    if-ne v2, v3, :cond_14

    .line 346
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->c:Lcom/oplus/supertext/core/view/supertext/b;

    .line 348
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->d:Ljava/util/List;

    if-eqz p0, :cond_12

    .line 352
    check-cast p0, Ljava/lang/Iterable;

    .line 354
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 358
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 368
    check-cast v0, Lcom/oplus/aiunit/vision/e860;

    .line 370
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEARCH:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 372
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/e860;->b(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_9

    .line 376
    :cond_12
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 378
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_a

    .line 385
    :cond_13
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 387
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 389
    const-string v2, "4"

    .line 391
    invoke-static {v0, p0, v0, v4, v2}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 402
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v0, "search"

    .line 408
    invoke-static {v0, v6, v6, p0}, Lcom/oplus/aiunit/vision/w760;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 412
    :cond_14
    const-string v2, "InvokeTextView"

    .line 414
    const-string/jumbo v3, "no need handle action"

    .line 417
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    .line 424
    const-string/jumbo v3, "email"

    .line 427
    const-string/jumbo v5, "phone_number"

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-nez v2, :cond_1e

    .line 434
    invoke-virtual {p0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p0

    .line 438
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    if-eq p0, v7, :cond_18

    if-eq p0, v6, :cond_15

    goto/16 :goto_12

    .line 451
    :cond_15
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->d:Ljava/util/List;

    if-eqz p0, :cond_16

    .line 455
    check-cast p0, Ljava/lang/Iterable;

    .line 457
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 461
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 467
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 471
    check-cast v0, Lcom/oplus/aiunit/vision/e860;

    .line 473
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->DIAL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 475
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e860;->b(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_b

    .line 479
    :cond_16
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 481
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_12

    .line 489
    :cond_17
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 491
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 493
    const-string v1, "6"

    .line 495
    invoke-static {v0, p0, v0, v4, v1}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 500
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->b:Ljava/util/HashMap;

    .line 505
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->DIAL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 507
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-static {p0, v5, v0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 517
    :cond_18
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->d:Ljava/util/List;

    if-eqz p0, :cond_19

    .line 521
    check-cast p0, Ljava/lang/Iterable;

    .line 523
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 527
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 533
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 537
    check-cast v0, Lcom/oplus/aiunit/vision/e860;

    .line 539
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_EMAIL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 541
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e860;->b(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_c

    .line 545
    :cond_19
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 547
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_12

    .line 555
    :cond_1a
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 557
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 559
    const-string v1, "7"

    .line 561
    invoke-static {v0, p0, v0, v4, v1}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 566
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->b:Ljava/util/HashMap;

    .line 571
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_EMAIL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 573
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 579
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 583
    :cond_1b
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->d:Ljava/util/List;

    if-eqz p0, :cond_1c

    .line 587
    check-cast p0, Ljava/lang/Iterable;

    .line 589
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 593
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 603
    check-cast v0, Lcom/oplus/aiunit/vision/e860;

    .line 605
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->OPEN_URL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 607
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e860;->b(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_d

    .line 611
    :cond_1c
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 613
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_12

    .line 621
    :cond_1d
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 623
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 625
    const-string v1, "5"

    .line 627
    invoke-static {v0, p0, v0, v4, v1}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 632
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 635
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->b:Ljava/util/HashMap;

    .line 637
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->OPEN_URL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 639
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/String;

    .line 645
    const-string/jumbo v1, "web_url"

    .line 648
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 652
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    invoke-virtual {p0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p0

    .line 659
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    .line 663
    const-string v2, "8"

    const/16 v8, 0x32

    if-eq p0, v7, :cond_25

    if-eq p0, v6, :cond_1f

    goto/16 :goto_12

    .line 673
    :cond_1f
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result p0

    const/16 v3, 0x33

    if-ne p0, v3, :cond_22

    .line 681
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->d:Ljava/util/List;

    if-eqz p0, :cond_20

    .line 685
    check-cast p0, Ljava/lang/Iterable;

    .line 687
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 691
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 697
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 701
    check-cast v3, Lcom/oplus/aiunit/vision/e860;

    .line 703
    sget-object v6, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_MESSAGE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 705
    invoke-interface {v3, v6}, Lcom/oplus/aiunit/vision/e860;->b(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_e

    .line 709
    :cond_20
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 711
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_f

    .line 718
    :cond_21
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 720
    sget-object v3, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 722
    const-string v6, "9"

    .line 724
    invoke-static {v3, p0, v3, v4, v6}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 729
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 732
    sget-object v3, Lcom/oplus/aiunit/vision/w760;->b:Ljava/util/HashMap;

    .line 734
    sget-object v6, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_MESSAGE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 736
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 740
    check-cast v3, Ljava/lang/String;

    .line 742
    invoke-static {p0, v5, v3}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_22
    :goto_f
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result p0

    if-ne p0, v8, :cond_28

    .line 751
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->d:Ljava/util/List;

    if-eqz p0, :cond_23

    .line 755
    check-cast p0, Ljava/lang/Iterable;

    .line 757
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 761
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 767
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 771
    check-cast v0, Lcom/oplus/aiunit/vision/e860;

    .line 773
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 775
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e860;->b(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_10

    .line 779
    :cond_23
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 781
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_12

    .line 788
    :cond_24
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 790
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 792
    invoke-static {v0, p0, v0, v4, v2}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 797
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->b:Ljava/util/HashMap;

    .line 802
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 804
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/String;

    .line 810
    invoke-static {p0, v5, v0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 814
    :cond_25
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result p0

    if-ne p0, v8, :cond_28

    .line 820
    iget-object p0, v1, Lcom/oplus/supertext/core/view/InvokeTextView;->d:Ljava/util/List;

    if-eqz p0, :cond_26

    .line 824
    check-cast p0, Ljava/lang/Iterable;

    .line 826
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 830
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 840
    check-cast v0, Lcom/oplus/aiunit/vision/e860;

    .line 842
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 844
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e860;->b(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_11

    .line 848
    :cond_26
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 850
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_12

    .line 857
    :cond_27
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 859
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 861
    invoke-static {v0, p0, v0, v4, v2}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 866
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 869
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->b:Ljava/util/HashMap;

    .line 871
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 873
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/String;

    .line 879
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_12
    return-void
.end method
