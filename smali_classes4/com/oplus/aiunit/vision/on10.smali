.class public final synthetic Lcom/oplus/aiunit/vision/on10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/on10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "ScanBackgroundInterceptor"

    const/4 v1, 0x3

    .line 4
    const-string v2, "[postCancelNotification] NotificationHelper.cancelNotification"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/on10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->a:Landroid/content/Context;

    const/16 v0, 0x3e9

    .line 15
    const-string/jumbo v1, "scan_notification_tag"

    .line 17
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/guq;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
