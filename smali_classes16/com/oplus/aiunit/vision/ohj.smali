.class public final Lcom/oplus/aiunit/vision/ohj;
.super Ljava/lang/Object;
.source "HDRVideoTransformHelper.java"


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "pref_video_auto_convert_key"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
