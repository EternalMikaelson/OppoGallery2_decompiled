.class public final Lcom/oplus/aiunit/vision/hm60;
.super Ljava/lang/Object;
.source "SystemPropertyUtils.kt"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "propertyName"

    .line 3
    const-string/jumbo v1, "persist.sys.assert.panic"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "defValue"

    .line 10
    const-string v2, "false"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    const-string v0, ""

    :cond_0
    return-object v0
.end method
