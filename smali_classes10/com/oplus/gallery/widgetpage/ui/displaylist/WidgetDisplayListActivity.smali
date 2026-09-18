.class public final Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "WidgetDisplayListActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;",
        "<init>",
        "()V",
        "widgetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->base_fragment_enter_empty_anim:I

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->oplus_rounded_corners_base_fragment_push_down:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->z0()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 11
    const-string/jumbo v0, "widget_code"

    .line 13
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v0, "onCreate widgetCode="

    .line 25
    const-string v1, " invalid!"

    const/4 v2, 0x0

    .line 28
    const-string v3, "WidgetDisplayListActivity"

    .line 30
    invoke-static {v0, p1, v1, v3, v2}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListActivity;->finish()V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 41
    const-string v1, "getSupportFragmentManager(...)"

    .line 43
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 48
    new-instance v7, Lcom/oplus/aiunit/vision/wny;

    .line 50
    const-string/jumbo v1, "router://widget/display_list_fragment"

    .line 52
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "widget_mode"

    const/4 v2, 0x0

    .line 66
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v0

    .line 70
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->T1:Lcom/oplus/aiunit/vision/plt;

    .line 75
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    const-string v0, "media-path"

    .line 85
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string p1, "model_type"

    .line 90
    const-string v0, "/Local/WidgetDisplayListAlbum"

    .line 92
    invoke-virtual {v9, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget p1, Lcom/oplus/gallery/widgetpage/R$string;->widget_custom_title:I

    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string v0, "album_title"

    .line 103
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo p1, "support_is_self_album"

    const/4 v0, 0x1

    .line 109
    invoke-virtual {v9, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    sget-object v12, Lcom/oplus/aiunit/vision/c540;->k:[I

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/16 v13, 0x19

    move-object v10, p0

    .line 120
    invoke-static/range {v4 .. v13}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method
