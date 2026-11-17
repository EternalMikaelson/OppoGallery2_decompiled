.class public final Lcom/oplus/aiunit/vision/gob;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# static fields
.field public static a:Landroid/app/AlertDialog;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "DialogUtils"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    check-cast p0, Lcom/oplus/nearx/track/internal/scan/SchemeActivity;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/scan/SchemeActivity;->finish()V

    .line 24
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 26
    const-string/jumbo v2, "startLaunchActivity"

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0, v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/i5n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 36
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 38
    const-string v3, "exception:"

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v2, v0, v3, p0, v1}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
