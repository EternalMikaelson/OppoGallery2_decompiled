.class public final synthetic Lcom/oplus/aiunit/vision/ggb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p0, ":"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.coloros.phonemanager:com.coloros.gallery3d:com.oplus.encryption:com.oplus.camera:com.oppo.daydreamvideo:com.oplus.engineermode:com.coloros.filemanager"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/kgb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kgb;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "DeleteProtectHelper"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
