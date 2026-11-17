.class public final synthetic Lcom/oplus/aiunit/vision/o27;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o27;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/CancelScanReceiver;->a:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o27;->a:Landroid/content/Context;

    const/16 v0, 0x3e9

    .line 7
    const-string/jumbo v1, "scan_notification_tag"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/guq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x3

    .line 15
    const-string v0, "[cancelAiBestTakeScanNotification] NotificationHelper.cancelNotification"

    .line 17
    const-string v1, "CancelScanReceiver"

    .line 19
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
