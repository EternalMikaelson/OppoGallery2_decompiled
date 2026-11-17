.class public final synthetic Lcom/oplus/aiunit/vision/vwq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;


# virtual methods
.method public final getOldSyncSwitchState(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo p0, "key_sync_switch_state"

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/ml8;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
