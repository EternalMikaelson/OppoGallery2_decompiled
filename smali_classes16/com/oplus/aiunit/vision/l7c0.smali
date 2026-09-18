.class public final Lcom/oplus/aiunit/vision/l7c0;
.super Ljava/lang/Object;
.source "BrandPBuildUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/l7c0$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "10.5"

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v10, "9.0"

    .line 15
    .line 16
    const-string v11, "9.5"

    .line 17
    .line 18
    const-string v12, "10.0"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/l7c0;->a:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "ro.rom.version"

    .line 4
    const-class v1, Ljava/lang/String;

    .line 6
    const-string/jumbo v2, "unknown"

    .line 9
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v4, "get"

    .line 17
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 25
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v2
.end method
