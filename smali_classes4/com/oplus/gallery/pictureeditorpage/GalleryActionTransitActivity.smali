.class public final Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "GalleryActionTransitActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;",
        "<init>",
        "()V",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic Z:I


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
.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o0(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o0(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "activity"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->installActivity(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_crop_image:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 13
    const-string/jumbo v2, "set-as-wallpaper"

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 26
    const-string/jumbo v2, "router://picture/set_as_wallpaper_activity"

    .line 28
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v6, Lcom/oplus/aiunit/vision/qrh;

    .line 33
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/qrh;-><init>(Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity;)V

    const/4 v5, 0x0

    const/16 v7, 0xfa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 56
    const-string v1, "getSupportFragmentManager(...)"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 65
    const-string/jumbo v1, "router://picture3d/crop_image_fragment"

    .line 67
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x339

    move-object v6, p0

    .line 78
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
