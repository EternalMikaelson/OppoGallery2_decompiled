.class public final Lcom/oplus/aiunit/vision/eox;
.super Ljava/lang/Object;
.source "PhotoToOcrScannerOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fox;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fox;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eox;->a:Lcom/oplus/aiunit/vision/fox;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eox;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dox;

    .line 3
    invoke-direct {v0, p3, p1}, Lcom/oplus/aiunit/vision/dox;-><init>(ZI)V

    .line 6
    const-string v1, "PhotoToOcrScannerOperation"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    const-string/jumbo v0, "result_failed_unknown"

    const/16 v3, 0xa

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/eox;->a:Lcom/oplus/aiunit/vision/fox;

    const/4 v5, 0x0

    .line 20
    const-string v6, "failed_unknown"

    if-eqz p3, :cond_9

    .line 24
    iget-object p1, v4, Lcom/oplus/aiunit/vision/fox;->l:Ljava/util/List;

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 47
    check-cast p3, Lcom/oplus/aiunit/vision/plt;

    .line 49
    invoke-static {p3}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p3

    .line 53
    instance-of v7, p3, Lcom/oplus/aiunit/vision/keo;

    if-eqz v7, :cond_1

    .line 57
    check-cast p3, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_1
    move-object p3, v5

    :goto_1
    if-eqz p3, :cond_2

    .line 63
    invoke-static {p3}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v5

    :goto_2
    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/util/ArrayList;)Ljava/util/Collection;

    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eox;->b:Landroid/app/Activity;

    const/4 p3, 0x1

    if-nez p2, :cond_4

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 99
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 109
    check-cast v7, Landroid/net/Uri;

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->h()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual {p0, v8, v7, p3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_3

    .line 119
    :cond_4
    new-instance p2, Lcom/oplus/aiunit/vision/aox;

    .line 121
    invoke-direct {p2, v4, p1}, Lcom/oplus/aiunit/vision/aox;-><init>(Lcom/oplus/aiunit/vision/fox;Ljava/util/ArrayList;)V

    .line 124
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    iget-boolean p2, v4, Lcom/oplus/aiunit/vision/fox;->k:Z

    if-eqz p2, :cond_5

    .line 131
    const-string p2, "coloros.intent.action.SUPER_TEXT"

    goto :goto_4

    .line 134
    :cond_5
    const-string p2, "coloros.intent.action.DOCUMENT_CONVERT"

    .line 136
    :goto_4
    new-instance v7, Landroid/content/Intent;

    .line 138
    invoke-direct {v7, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->h()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-virtual {v7, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x10008000

    .line 151
    invoke-virtual {v7, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    const-string/jumbo p2, "pic_uri_list"

    .line 157
    invoke-virtual {v7, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 160
    iget-boolean p2, v4, Lcom/oplus/aiunit/vision/fox;->k:Z

    .line 162
    const-string v8, "extra_entrance_function"

    if-eqz p2, :cond_6

    .line 166
    const-string/jumbo p2, "super_text"

    .line 169
    invoke-virtual {v7, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 173
    :cond_6
    const-string p2, "extra_export_pdf"

    .line 175
    iget-boolean v9, v4, Lcom/oplus/aiunit/vision/fox;->j:Z

    .line 177
    invoke-virtual {v7, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    const-string p2, "convert_hq_doc"

    .line 182
    invoke-virtual {v7, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 189
    const-string v8, "extra_from_package"

    .line 191
    invoke-virtual {v7, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    new-instance p2, Lcom/oplus/aiunit/vision/box;

    .line 196
    invoke-direct {p2, v7}, Lcom/oplus/aiunit/vision/box;-><init>(Landroid/content/Intent;)V

    .line 199
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 204
    invoke-virtual {p0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 207
    sget p2, Lcom/support/appcompat/R$anim;->coui_open_slide_enter:I

    .line 209
    sget v7, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_exit_no_alpha:I

    .line 211
    invoke-virtual {p0, p2, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/16 p2, 0xf

    .line 216
    invoke-static {v4, v5, v5, v5, p2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 219
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    .line 227
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 229
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 233
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 237
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 243
    new-instance v7, Lcom/oplus/aiunit/vision/cox;

    .line 245
    invoke-direct {v7, p2}, Lcom/oplus/aiunit/vision/cox;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 249
    invoke-static {v1, v2, v5, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 262
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 272
    check-cast v1, Landroid/net/Uri;

    .line 274
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->h()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {p0, v2, v1, p3}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_7

    .line 282
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 284
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 288
    const-string/jumbo p2, "startOrcScanner, "

    .line 291
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-direct {p0, v6, p1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v4, v0, v5, p0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    :cond_8
    return-void

    .line 302
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 304
    const-string p3, "download error, errCode="

    .line 306
    const-string v1, ", errMsg="

    .line 308
    invoke-static {p1, p3, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-direct {p0, v6, p1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v4, v0, v5, p0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
