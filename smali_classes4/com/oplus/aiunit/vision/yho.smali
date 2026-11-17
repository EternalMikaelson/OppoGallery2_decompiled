.class public final Lcom/oplus/aiunit/vision/yho;
.super Ljava/lang/Object;
.source "MediaStorePermissionHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/RecoverableSecurityException;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "startIntentSenderForResult requestCode = "

    .line 4
    const-string v1, "MediaStorePermissionHelper"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "startIntentSenderForResult context instanceof Activity "

    .line 17
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    check-cast p0, Landroid/app/Activity;

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/yho$a;

    .line 24
    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/aiunit/vision/yho$a;-><init>(Landroid/app/RecoverableSecurityException;Landroid/app/Activity;I)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
