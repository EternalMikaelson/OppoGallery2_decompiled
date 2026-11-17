.class public final Lcom/oplus/aiunit/vision/jw1;
.super Lcom/oplus/aiunit/vision/lw90;
.source "AiPicGenieMicrophoneInterceptor.kt"


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lw90;->b:Landroid/content/Context;

    .line 10
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/gba;->g(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
