.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3$1$1$1;
.super Ljava/lang/Object;
.source "GCloudSyncStatusManager.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3$1$1$1",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "gcloudsyncability_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/vul;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3$1$1$1;->a:Lcom/oplus/aiunit/vision/vul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    const-string/jumbo v0, "result"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$gotoConnectionPromo$3$1$1$1;->a:Lcom/oplus/aiunit/vision/vul;

    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/vul;->d(Landroidx/activity/result/ActivityResultCallback;)V

    const/4 p0, 0x0

    .line 15
    const-string p1, "GCloudSyncStatusManager"

    .line 17
    const-string/jumbo v0, "gotoConnectionPromo onActivityResult. "

    .line 20
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p0, Landroid/os/Handler;

    .line 25
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/w3h;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
