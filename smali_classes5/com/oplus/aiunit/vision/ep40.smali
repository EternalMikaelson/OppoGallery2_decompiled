.class public final Lcom/oplus/aiunit/vision/ep40;
.super Ljava/lang/Object;
.source "StatExceptionHandler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xgk;


# virtual methods
.method public final filter(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getModuleVersion()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/h3u;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    sget p0, Lcom/oplus/aiunit/vision/h3u;->k:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
