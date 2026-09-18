.class public final Lcom/oplus/aiunit/vision/cub;
.super Lcom/oplus/ocs/base/common/api/a$a;
.source "DisplayClientBuilder.java"


# virtual methods
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/aiunit/vision/zw7;Ljava/lang/Object;)Lcom/oplus/ocs/base/common/api/a$e;
    .locals 0

    .line 1
    const-string p0, "DisplayClientBuilder"

    .line 2
    .line 3
    const-string p3, "buildClient"

    .line 4
    .line 5
    invoke-static {p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/bub;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
