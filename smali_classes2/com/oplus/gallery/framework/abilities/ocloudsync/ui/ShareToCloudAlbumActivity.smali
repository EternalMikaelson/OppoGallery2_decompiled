.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "ShareToCloudAlbumActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "<init>",
        "()V",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic W:I


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
.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity$a;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cc30;->b(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "ShareToCloudAlbumActivity"

    .line 13
    const-string/jumbo v1, "onCreate show off shelf tip !"

    .line 16
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/oh30;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oh30;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ShareToCloudAlbumActivity;)V

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cc30;->e(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 46
    const-string/jumbo v2, "media-uri-list"

    const v3, -0x45ee9a33

    .line 52
    const-string v4, "android.intent.extra.STREAM"

    .line 54
    const-string/jumbo v5, "getIntent(...)"

    if-eq v1, v3, :cond_4

    const v0, -0x37c67be

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 78
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->k()Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/os/Bundle;

    .line 93
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;->g()V

    goto :goto_1

    .line 105
    :cond_4
    const-string v1, "android.intent.action.SEND"

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 117
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 124
    instance-of v1, p1, Landroid/net/Uri;

    if-eqz v1, :cond_5

    move-object v0, p1

    .line 129
    check-cast v0, Landroid/net/Uri;

    :cond_5
    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 134
    new-array p1, p1, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 137
    aput-object v0, p1, v1

    .line 139
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 143
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->k()Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/os/Bundle;

    .line 149
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;->g()V

    .line 160
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
