.class public final Lcom/oplus/aiunit/vision/lhs;
.super Ljava/lang/Object;
.source "OplusDevicepolicyManagerWrapper.kt"


# direct methods
.method public static final a()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "persist.sys.disable_file_shared"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getInstance()Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getBoolean(Ljava/lang/String;IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
