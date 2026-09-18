.class public abstract Lcom/oplus/aiunit/vision/mfm;
.super Ljava/lang/Object;
.source "LinkFeature.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/k4s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mfm$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

.field public final b:Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;

.field public c:Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onDeepLinkItemClickListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mfm;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mfm;->b:Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "popupItem"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "linkString"

    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v2, "item"

    .line 21
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/mfm$a;->a:[I

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const-string v3, "DeepLinkUtils"

    const/4 v4, 0x0

    .line 35
    const-string/jumbo v5, "str"

    .line 38
    const-string/jumbo v6, "getPackageName(...)"

    .line 41
    const-string v7, ""

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 48
    :pswitch_0
    iget-object v0, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 50
    invoke-static {p1, v6, v0, v7, v7}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mfm;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1, p4, p3}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;->a(Lcom/oplus/aiunit/vision/nfm;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 62
    :pswitch_1
    iget-object p4, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 64
    invoke-static {p1, v6, p4, v7, v7}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-boolean p4, Lcom/oplus/aiunit/vision/oab;->a:Z

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v0, "shareText = "

    .line 80
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ry50;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 94
    invoke-static {v3, p4}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v4

    :goto_0
    if-eqz p3, :cond_2

    .line 107
    new-instance p4, Landroid/content/Intent;

    .line 109
    const-string v0, "android.intent.action.SEND"

    .line 111
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "text/plain"

    .line 117
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v0, "android.intent.extra.TEXT"

    .line 122
    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 127
    invoke-virtual {p4, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    invoke-static {p4, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p3

    .line 134
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 139
    :pswitch_2
    iget-object p4, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 141
    invoke-static {p1, v6, p4, v7, v7}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/oab;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 149
    :pswitch_3
    iget-object p3, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 151
    invoke-static {p1, v6, p3, v7, v7}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 156
    :pswitch_4
    iget-object p4, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 158
    invoke-static {p1, v6, p4, v7, v7}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/oab;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :pswitch_5
    iget-object p4, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 167
    invoke-static {p1, v6, p4, v7, v7}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-boolean p4, Lcom/oplus/aiunit/vision/oab;->a:Z

    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string p4, "clipboard"

    .line 180
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 184
    const-string/jumbo v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 187
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    check-cast p4, Landroid/content/ClipboardManager;

    .line 192
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 194
    invoke-static {v4, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 198
    invoke-virtual {p4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 201
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 208
    sget p3, Lcom/oplus/supertext/ostatic/R$string;->super_text_copy_empty:I

    .line 210
    invoke-static {p1, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 220
    :cond_1
    sget p3, Lcom/oplus/supertext/ostatic/R$string;->oppo_copy_finish:I

    .line 222
    invoke-static {p1, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 236
    :goto_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 238
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 242
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 246
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 252
    new-instance p3, Ljava/lang/StringBuilder;

    .line 254
    const-string p4, "copyLink error="

    .line 256
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfm;->b:Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;

    .line 275
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 280
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getSuperTextEventListeners()Ljava/util/List;

    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Iterable;

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 290
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 300
    check-cast p3, Lcom/oplus/aiunit/vision/e860;

    .line 302
    invoke-interface {p3, p2}, Lcom/oplus/aiunit/vision/e860;->f(Lcom/oplus/supertext/interfaces/PopupItem;)V

    goto :goto_4

    .line 306
    :cond_3
    sget-object p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a$a;->a:[I

    .line 308
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 312
    aget p1, p1, p2

    .line 314
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a:Landroid/content/Context;

    .line 316
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    const/4 p3, 0x1

    .line 319
    const-string p4, "access$getMContext$p(...)"

    if-eq p1, p3, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    goto :goto_5

    .line 330
    :cond_4
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance p1, Landroid/content/Intent;

    .line 335
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 338
    const-string p3, "com.oplus.intent.action.SHARE_FOR_TEXT_SWIPE_VIEW"

    .line 340
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    invoke-virtual {p0, p2, p1}, Lcom/oplus/supertext/core/view/supertext/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    .line 349
    :cond_5
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance p1, Landroid/content/Intent;

    .line 354
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 357
    const-string p3, "com.oplus.intent.action.SELECT_ALL_FOR_TEXT_SWIPE_VIEW"

    .line 359
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    invoke-virtual {p0, p2, p1}, Lcom/oplus/supertext/core/view/supertext/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_5
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

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c()Lcom/oplus/supertext/core/data/LinkType;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
.end method

.method public f(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "linkTextData"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "inputStr"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "archView"

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mfm;->g(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 27
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/mfm;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public abstract g(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/pfm;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/nfm;",
            ">;"
        }
    .end annotation
.end method

.method public final h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/nfm;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "items"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "inputStr"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "archView"

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/zhy;->a:Landroid/view/OplusWindowManager;

    move-object v1, p5

    move-object p5, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p4

    move-object p4, p3

    move-object p3, v1

    .line 32
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/zhy;->b(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/view/View;Ljava/lang/String;Lcom/oplus/aiunit/vision/k4s;)Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;

    move-result-object p0

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/kfm;

    .line 38
    invoke-direct {p1, p5}, Lcom/oplus/aiunit/vision/kfm;-><init>(Lcom/oplus/aiunit/vision/mfm;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 44
    iput-object p0, p5, Lcom/oplus/aiunit/vision/mfm;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;

    .line 46
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/mfm;->d()V

    return-void
.end method
