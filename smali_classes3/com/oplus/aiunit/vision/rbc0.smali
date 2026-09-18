.class public final Lcom/oplus/aiunit/vision/rbc0;
.super Ljava/lang/Object;
.source "StdIDImpl.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Landroid/content/Context;


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/rbc0;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "IDHelper"

    .line 8
    .line 9
    const-string p1, "1001"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/rbc0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/rbc0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rbc0;->b(I)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sbc0;->a(I)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_1
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ibc0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget v0, Lcom/oplus/aiunit/vision/ubc0;->a:I

    .line 4
    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x2711

    .line 14
    .line 15
    :goto_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ibc0;->g(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/fbc0$a;->a:Lcom/oplus/aiunit/vision/fbc0;

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/rbc0;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/mbc0;->e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/rbc0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IDHelper"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "1002"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    const-string v0, "1003"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method
