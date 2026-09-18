.class public final Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$screenOffReceiver$2$1;
.super Landroid/content/BroadcastReceiver;
.source "ViewGalleryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$screenOffReceiver$2$1",
        "Landroid/content/BroadcastReceiver;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$screenOffReceiver$2$1;->a:Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "intent"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string/jumbo p2, "screenOffReceiver.onReceive, action = "

    const/4 v0, 0x0

    .line 20
    const-string v1, "ViewGalleryActivity"

    .line 22
    invoke-static {p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    sget p1, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->B0:I

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$screenOffReceiver$2$1;->a:Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->R0()V

    :cond_0
    return-void
.end method
