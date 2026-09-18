.class public final Lcom/oplus/gallery/photo_page/ui/PhotoSelfSplitActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "PhotoSelfSplitActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/PhotoSelfSplitActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "<init>",
        "()V",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->z0()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    const-string/jumbo p1, "key_from_self_split"

    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    :cond_0
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 26
    const-string/jumbo p1, "routerName"

    .line 29
    const-string/jumbo v2, "router://picture3d/picture_fragment"

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object v5

    move-object v4, p0

    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->B0(ILjava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;[I)V

    return-void
.end method
