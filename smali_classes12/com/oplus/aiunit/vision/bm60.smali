.class public final Lcom/oplus/aiunit/vision/bm60;
.super Ljava/lang/Object;
.source "SystemProperties.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 11
    const-string v3, "get"

    .line 13
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 21
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method
