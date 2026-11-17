.class public final Lcom/oplus/aiunit/vision/un30;
.super Lcom/oplus/aiunit/vision/o1p;
.source "SharedMediaUploadFailedTipOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/oplus/aiunit/vision/nn30;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/oplus/aiunit/vision/eba;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    const-string/jumbo v0, "media_item"

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/oplus/aiunit/vision/keo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz p0, :cond_1

    .line 25
    filled-new-array {p0}, [Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o1p;->d(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "shared_media_upload_failed"

    return-object p0
.end method

.method public final h()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "media_item"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/oplus/aiunit/vision/nn30;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/nn30;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    const-string/jumbo v2, "result_error_no_data"

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 25
    const-string v6, "SharedMediaUploadFailedTipOperation"

    if-eqz v1, :cond_3

    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/un30;->i:Lcom/oplus/aiunit/vision/nn30;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/un30;->j:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    return p0

    .line 51
    :cond_2
    const-string/jumbo v0, "onCheckAndPrepare, BaseActivity is null"

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
    const-string/jumbo v0, "onCheckAndPrepare, mediaItem is invalid"

    .line 67
    const-string v1, "failed_param_no_data"

    .line 69
    const-string/jumbo v7, "mediaItem is invalid"

    .line 72
    invoke-static {v6, v0, v1, v7, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 76
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5
.end method

.method public final j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un30;->l:Lcom/oplus/aiunit/vision/eba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "SharedMediaUploadFailedTipOperation"

    .line 14
    const-string/jumbo v2, "onRun, confirmDialog: center dialog is showing"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un30;->j:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_b

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/eba$a;

    .line 32
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 35
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_upload_failed_title:I

    .line 37
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un30;->j:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_9

    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/un30;->i:Lcom/oplus/aiunit/vision/nn30;

    if-eqz v3, :cond_1

    .line 54
    iget v3, v3, Lcom/oplus/aiunit/vision/nn30;->K0:I

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 72
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_upload_review_failed:I

    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v4, 0x3

    if-nez v3, :cond_4

    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    const/4 v3, 0x1

    .line 90
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/un30;->k:Z

    .line 92
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_upload_service_error:I

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    .line 109
    iget-object v3, p0, Lcom/oplus/aiunit/vision/un30;->i:Lcom/oplus/aiunit/vision/nn30;

    if-eqz v3, :cond_7

    .line 113
    iget v3, v3, Lcom/oplus/aiunit/vision/keo;->y:I

    if-ne v3, v4, :cond_7

    .line 117
    iget-object v3, p0, Lcom/oplus/aiunit/vision/un30;->j:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 123
    check-cast v3, Landroid/content/Context;

    const-wide/32 v4, 0xc800000

    .line 128
    invoke-static {v3, v4, v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 132
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_upload_larger_video:I

    .line 134
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 143
    :cond_7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/un30;->j:Ljava/lang/ref/WeakReference;

    .line 145
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Landroid/content/Context;

    const-wide/32 v4, 0x3200000

    .line 154
    invoke-static {v3, v4, v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 158
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_upload_larger_photo:I

    .line 160
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 169
    :cond_8
    :goto_3
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_upload_review_failed:I

    .line 171
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 177
    :goto_4
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/eba$a;->n(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 184
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/un30;->k:Z

    if-eqz v0, :cond_a

    .line 188
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 190
    iget-object v3, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 192
    invoke-virtual {v3, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 195
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_retry:I

    .line 197
    new-instance v3, Lcom/oplus/aiunit/vision/tn30;

    .line 199
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/tn30;-><init>(Lcom/oplus/aiunit/vision/un30;)V

    .line 202
    invoke-virtual {v2, v0, v3}, Lcom/oplus/aiunit/vision/eba$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_5

    .line 206
    :cond_a
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 208
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/eba$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 211
    :goto_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    goto :goto_6

    :cond_b
    move-object v0, v1

    .line 220
    :goto_6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/un30;->l:Lcom/oplus/aiunit/vision/eba;

    const/16 v0, 0xf

    .line 224
    invoke-static {p0, v1, v1, v1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
