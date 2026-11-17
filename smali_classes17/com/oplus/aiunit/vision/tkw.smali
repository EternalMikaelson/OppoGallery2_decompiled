.class public final synthetic Lcom/oplus/aiunit/vision/tkw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field public final synthetic b:Lcom/oplus/aiunit/vision/cdq;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Lcom/oplus/aiunit/vision/cdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tkw;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tkw;->b:Lcom/oplus/aiunit/vision/cdq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tkw;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tkw;->b:Lcom/oplus/aiunit/vision/cdq;

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cdq;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cdq;->e:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "context"

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "/Local/LocalAlbum"

    .line 42
    const-string/jumbo v2, "modelType"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12c

    .line 50
    invoke-static {v2}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cdq;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 75
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 77
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string/jumbo v3, "view_gallery_theme"

    const/4 v4, 0x1

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string/jumbo v3, "key_view_gallery_exit_alpha_disable"

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    const-string/jumbo v3, "key_should_decode_micro_preview_shot"

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string/jumbo v3, "media-item-path"

    .line 102
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo p0, "media-set-path"

    .line 108
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo p0, "media_model_type"

    .line 114
    invoke-virtual {v2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo p0, "index-hint"

    const/4 p1, 0x0

    .line 121
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 126
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 128
    const-string/jumbo p0, "router://main/view_gallery_activity"

    .line 131
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v6, Lcom/oplus/aiunit/vision/pua0;

    .line 136
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf8

    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void

    .line 150
    :cond_6
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 154
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 160
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 162
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/veq;->r(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    .line 168
    :goto_1
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/rua0;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
