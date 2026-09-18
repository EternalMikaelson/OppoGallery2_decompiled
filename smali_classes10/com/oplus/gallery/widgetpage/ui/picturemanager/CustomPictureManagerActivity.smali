.class public final Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "CustomPictureManagerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerActivity;",
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


# static fields
.field public static final synthetic b0:I


# instance fields
.field public Z:Landroidx/fragment/app/DialogFragment;


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
.method public final H(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V
    .locals 2

    .line 1
    const-string v0, "op"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "region"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->H(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V

    .line 14
    sget-object p2, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_PERMITTED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    const/4 v0, 0x3

    .line 17
    const-string v1, "CustomPictureManagerActivity"

    if-eq p1, p2, :cond_1

    .line 21
    sget-object p2, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_CANCELED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/owa;

    .line 28
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/owa;-><init>(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;)V

    .line 31
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/nwa;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerActivity;->M0()V

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 54
    const-string p1, "oplus.intent.action.WIDGET_GALLERY_SETTINGS"

    .line 56
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 62
    sget-object p0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->Companion:Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider$a;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string p0, "get_permission"

    const/4 p1, 0x0

    .line 70
    invoke-static {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/pwa;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final M0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerActivity;->Z:Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x3

    .line 4
    const-string v2, "CustomPictureManagerActivity"

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/qwa;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    const-string/jumbo v3, "widget_code"

    .line 26
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 36
    const-string v4, "cardType"

    const/4 v5, -0x1

    .line 39
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 47
    const-string v6, "cardId"

    .line 49
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 57
    const-string v7, "hostId"

    .line 59
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "&"

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    const-string v4, "-1&-1&-1"

    .line 99
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 105
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/rwa;

    .line 107
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/rwa;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 111
    invoke-static {v2, v1, v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "oplus.intent.action.WIDGET_GALLERY_SETTINGS"

    .line 128
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    const-string/jumbo v1, "router://widget/settings_dialog"

    goto :goto_1

    .line 137
    :cond_4
    const-string/jumbo v1, "router://widget/mode_selection_dialog"

    .line 139
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 143
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 147
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 151
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {v2, v0, v3, v5}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerActivity;->Z:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i()Z

    move-result p1

    const/4 v0, 0x3

    .line 16
    const-string v1, "CustomPictureManagerActivity"

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/lwa;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerActivity;->M0()V

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/mwa;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 44
    const-string/jumbo v2, "widget_code"

    .line 46
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 56
    const-string/jumbo v3, "widget_mode"

    const/4 v4, 0x0

    .line 59
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v2

    if-nez v2, :cond_1

    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 73
    const-string v3, "getApplication(...)"

    .line 75
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v2, p0, p1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->m(Landroid/app/Application;Ljava/lang/String;)V

    .line 81
    new-instance p0, Lcom/oplus/aiunit/vision/swa;

    .line 83
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/swa;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
