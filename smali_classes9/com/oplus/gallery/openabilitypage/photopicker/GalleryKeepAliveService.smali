.class public final Lcom/oplus/gallery/openabilitypage/photopicker/GalleryKeepAliveService;
.super Landroid/app/Service;
.source "GalleryKeepAliveService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/openabilitypage/photopicker/GalleryKeepAliveService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/openabilitypage/photopicker/GalleryKeepAliveService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "a",
        "openabilitypage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/oplus/gallery/openabilitypage/photopicker/GalleryKeepAliveService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/openabilitypage/photopicker/GalleryKeepAliveService$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/photopicker/GalleryKeepAliveService;->a:Lcom/oplus/gallery/openabilitypage/photopicker/GalleryKeepAliveService$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xth;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xth;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "GalleryKeepAliveService"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/photopicker/GalleryKeepAliveService;->a:Lcom/oplus/gallery/openabilitypage/photopicker/GalleryKeepAliveService$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/yth;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "GalleryKeepAliveService"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/zth;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "GalleryKeepAliveService"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/auh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/auh;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GalleryKeepAliveService"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
