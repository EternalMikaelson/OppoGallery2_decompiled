.class public final synthetic Lcom/oplus/aiunit/vision/w62;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/fe2;->a:Lcom/oplus/aiunit/vision/e82;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/mll;->b()[Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo v0, "getCShotInAlbumDirPaths(...)"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method
