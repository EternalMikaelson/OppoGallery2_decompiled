.class public final Lcom/oplus/aiunit/vision/gv0;
.super Ljava/lang/Object;
.source "AcDeviceInfoUtil.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.oplus.content.OplusFeatureConfigManager"

    .line 2
    .line 3
    const-string v1, "getInstance"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/fw0;->a(Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "getOplusFeature error:"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "AcDeviceInfoUtil"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static b()I
    .locals 6

    .line 1
    const-string v0, "AcDeviceInfoUtil"

    .line 3
    sget v1, Lcom/oplus/aiunit/vision/gv0;->g:I

    if-lez v1, :cond_0

    return v1

    .line 8
    :cond_0
    const-string v1, "com.oplus.os.OplusBuild"

    .line 10
    const-string v2, "getOplusOSVERSION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    .line 16
    invoke-static {v1, v2, v5, v3}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "getOplusOsRomVersionCode error1:"

    .line 32
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v1, v4

    :goto_0
    if-gtz v1, :cond_1

    .line 41
    const-string/jumbo v2, "kge&kgdgz&g{&KgdgzJ}adl"

    .line 43
    invoke-static {v2}, Lcom/oplus/aiunit/vision/uw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string/jumbo v5, "om|KgdgzG[^MZ[AGF"

    .line 49
    invoke-static {v5}, Lcom/oplus/aiunit/vision/uw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    :try_start_1
    new-array v4, v4, [Ljava/lang/Class;

    .line 55
    invoke-static {v2, v5, v4, v3}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    const-string v4, "getOplusOsRomVersionCode error2:"

    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_1
    sput v1, Lcom/oplus/aiunit/vision/gv0;->g:I

    return v1
.end method
