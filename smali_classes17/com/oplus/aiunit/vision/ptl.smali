.class public final Lcom/oplus/aiunit/vision/ptl;
.super Ljava/lang/Object;
.source "IntentNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "IntentNative"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 2
    .line 3
    const-class v0, Landroid/content/OplusBaseIntent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    check-cast p1, Landroid/content/OplusBaseIntent;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/OplusBaseIntent;->setOplusFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
