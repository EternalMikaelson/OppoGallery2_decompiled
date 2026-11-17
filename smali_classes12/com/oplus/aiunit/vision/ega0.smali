.class public final Lcom/oplus/aiunit/vision/ega0;
.super Lcom/oplus/aiunit/vision/bzu;
.source "InputArgumentsVM.kt"


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bzu;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "VideoEditVM"

    .line 6
    .line 7
    const-string v0, "getOrLog: sourceUri is null."

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method
