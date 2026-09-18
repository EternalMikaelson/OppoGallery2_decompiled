.class public final Lcom/oplus/aiunit/vision/n3u;
.super Ljava/lang/Object;
.source "PhoneSystemHelper.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "xmz{a{|&{q{&gxd}{&zmoagf"

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm60;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 15
    const-string v2, "CN"

    if-eqz v1, :cond_1

    .line 19
    const-string/jumbo v0, "xmz{a{|&{q{&gxxg&zmoagf"

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-class v1, Ljava/lang/String;

    .line 27
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 29
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 33
    const-string v4, "get"

    .line 35
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 39
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v2

    .line 66
    :cond_1
    :goto_0
    const-string v1, "OC"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    return-object v2
.end method
