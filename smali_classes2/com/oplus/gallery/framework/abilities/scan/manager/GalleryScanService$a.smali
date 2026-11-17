.class public final Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService$a;
.super Landroid/content/BroadcastReceiver;
.source "GalleryScanService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService$a;->a:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;

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
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService$a;->a:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;->a:Landroid/app/job/JobParameters;

    if-eqz p1, :cond_0

    .line 7
    const-string/jumbo v0, "wantsReschedule.key"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method
