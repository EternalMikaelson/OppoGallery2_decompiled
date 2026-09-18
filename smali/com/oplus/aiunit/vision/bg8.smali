.class public final Lcom/oplus/aiunit/vision/bg8;
.super Ljava/lang/Object;
.source "CloudProcessUtil.java"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bg8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "android.app.ActivityThread"

    .line 14
    .line 15
    const-string v3, "currentProcessName"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/bg8;->a:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/bg8;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/bg8;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "isServiceProcess:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "bg8"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method
