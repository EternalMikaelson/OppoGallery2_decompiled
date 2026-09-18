.class public final Lcom/oplus/aiunit/vision/n330;
.super Lcom/oplus/aiunit/vision/o1p;
.source "SetAsContactPhotoOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/oplus/aiunit/vision/plt;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n330;->i:Lcom/oplus/aiunit/vision/plt;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo v1, "media_object_path"

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "image_path"

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/plt;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    filled-new-array {p0}, [Lcom/oplus/aiunit/vision/plt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o1p;->d(Ljava/util/List;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "set_as_contact_photo"

    return-object p0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "image_path"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/oplus/aiunit/vision/plt;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    const-string/jumbo v2, "result_failed"

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 25
    const-string v6, "SetAsContactPhotoOperation"

    if-eqz v1, :cond_3

    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/n330;->i:Lcom/oplus/aiunit/vision/plt;

    .line 31
    const-string v1, "activity"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/n330;->j:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    return p0

    .line 51
    :cond_2
    const-string/jumbo v0, "onCheckAndPrepare, activityRef is invalid"

    .line 54
    const-string v1, "failed_param_no_context"

    .line 56
    invoke-static {v6, v0, v1, v3, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 60
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 64
    :cond_3
    const-string/jumbo v0, "onCheckAndPrepare, image path is null"

    .line 67
    const-string v1, "failed_param_no_data"

    .line 69
    invoke-static {v6, v0, v1, v3, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 73
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n330;->i:Lcom/oplus/aiunit/vision/plt;

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n330;->j:Ljava/lang/ref/WeakReference;

    const/16 v2, 0xa

    .line 9
    const-string/jumbo v3, "result_failed"

    const/4 v4, 0x0

    .line 13
    const-string v5, "SetAsContactPhotoOperation"

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->i(Lcom/oplus/aiunit/vision/plt;)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1

    .line 37
    const-string v6, "*/*"

    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v6, "video/*"

    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v6, "image/*"

    .line 47
    :goto_0
    const-string/jumbo v8, "getMimeType(...)"

    .line 50
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->c(Lcom/oplus/aiunit/vision/plt;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    new-instance v8, Landroid/content/Intent;

    .line 59
    const-string v9, "android.intent.action.ATTACH_DATA"

    .line 61
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    const-string/jumbo v6, "setDataAndType(...)"

    .line 71
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 78
    const-string v6, "com.android.contacts"

    .line 80
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    const-string/jumbo v6, "setPackage(...)"

    .line 87
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    .line 94
    const-string/jumbo v7, "mimeType"

    .line 97
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0xf

    .line 102
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 107
    sget v7, Lcom/oplus/gallery/business_lib/R$anim;->set_as_contact_coui_push_up_enter_activitydialog:I

    .line 109
    sget v8, Lcom/oplus/gallery/business_lib/R$anim;->set_as_contact_coui_push_down_exit:I

    .line 111
    invoke-virtual {v1, v7, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 114
    invoke-static {p0, v4, v4, v4, v6}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 117
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    .line 125
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    .line 131
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 135
    :goto_1
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 141
    const-string/jumbo v9, "onRun, start com.android.contacts failed! "

    .line 144
    invoke-static {v9, v8, v5, v4}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    const-string v9, "com.google.android.contacts"

    .line 149
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 155
    invoke-static {p0, v4, v4, v4, v6}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 166
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 184
    const-string v6, "failed_unknown"

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-direct {v1, v6, v0}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {p0, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 196
    const-string/jumbo p0, "onRun, restart for com.google.android.contacts, failed again! "

    .line 199
    invoke-static {p0, v8, v5, v4}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_3
    invoke-static {v7}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_4

    .line 206
    :cond_4
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 208
    const-string v1, "failed_param_no_context"

    .line 210
    invoke-direct {v0, v1, v4}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {p0, v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 216
    const-string/jumbo p0, "onRun, reference activity is null"

    .line 219
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
