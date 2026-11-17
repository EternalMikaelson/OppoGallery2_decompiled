.class public final Lcom/oplus/aiunit/vision/vk40;
.super Lcom/oplus/aiunit/vision/kr4;
.source "SpecificEditViewAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/kr4<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SpecificEditViewAction"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/h1f;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "ensuredIntent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h1f;->a:Landroid/content/Intent;

    .line 13
    const-string v0, "edit_skill"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v1, v0

    .line 33
    sget-object v2, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->NORMAL:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 35
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/kr4;->i(Landroid/content/Intent;)V

    :cond_2
    return p1
.end method

.method public final e(Lcom/oplus/aiunit/vision/mtl;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "intentFilter"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/mtl;->e:Z

    return-void
.end method

.method public final j(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string/jumbo v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "editor_from_photo"

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    const-string v2, "editor_image_uri"

    .line 15
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, v0, 0x1

    .line 21
    const-string/jumbo v5, "support_loss_less_cache"

    .line 24
    invoke-static {p1, v5, v1}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x0

    .line 29
    const-string v7, "editor_media_item_path"

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_2

    .line 36
    const-string v0, "edit_skill"

    .line 38
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v3, "aiidphoto"

    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "aiidphotouri"

    .line 52
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 56
    check-cast v0, Landroid/net/Uri;

    :goto_0
    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1, v7}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 76
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_6

    move-object v6, v0

    .line 85
    :goto_2
    const-string/jumbo p0, "media_model_type"

    .line 87
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v8, Landroid/os/Bundle;

    .line 93
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v2, "is_from_external"

    .line 108
    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {v8, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v8, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    const-string/jumbo p0, "invoker"

    .line 119
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v8, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 134
    invoke-virtual {v8, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    return-object v8

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "[startPhotoEditorPage] No image file detected for edit, intent is "

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v0, "SpecificEditViewAction"

    .line 154
    invoke-static {v0, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_exit_photoeditor_with_empty_photo_list:I

    .line 159
    sget-object v0, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 166
    sput-object v6, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    .line 168
    :cond_7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 171
    iget-object p0, p0, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v6
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 6
    const-string p1, "SpecificEditViewAction"

    .line 8
    const-string v0, "[startPhotoEditorPage] data is null,return "

    .line 10
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    const-string/jumbo v0, "router://picture3d/photoeditor_fragment"

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method
