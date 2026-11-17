.class public final Lcom/heytap/mspsdk/util/a;
.super Ljava/lang/Object;
.source "ColorOSVersionUtils.java"


# static fields
.field public static volatile a:I = -0x1


# direct methods
.method public static a()I
    .locals 2

    .line 1
    sget v0, Lcom/heytap/mspsdk/util/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/heytap/mspsdk/util/a;->a:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/heytap/mspsdk/util/a;->a:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "oplus ver:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/heytap/mspsdk/util/a;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ColorOSVersionUtils"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/heytap/mspsdk/util/a;->a:I

    .line 37
    .line 38
    return v0
.end method
