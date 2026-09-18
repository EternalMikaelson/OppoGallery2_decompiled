.class public final Lcom/oplus/aiunit/vision/ewe;
.super Ljava/lang/Object;
.source "EmptyCastDevice.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vck;


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lcom/oplus/gallery/framework/abilities/cast/CastType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cast/CastType;->DLNA:Lcom/oplus/gallery/framework/abilities/cast/CastType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vck$a;->a(Lcom/oplus/aiunit/vision/vck;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
