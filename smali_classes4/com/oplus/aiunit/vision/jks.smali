.class public final Lcom/oplus/aiunit/vision/jks;
.super Ljava/lang/Object;
.source "OrientationManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cuk;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jks;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jks;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    .line 15
    const-string/jumbo v0, "rotation = "

    const/4 v1, 0x0

    .line 18
    const-string v2, "OrientationManager"

    .line 20
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method
