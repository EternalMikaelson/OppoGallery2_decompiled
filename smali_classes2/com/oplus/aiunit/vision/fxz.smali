.class public final Lcom/oplus/aiunit/vision/fxz;
.super Ljava/lang/Object;
.source "QueryMyAlbumOnlyJpegSqlGenerator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yxk;


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "queryArgs"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "jpeg"

    .line 10
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ttp;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "queryArgs"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "jpeg"

    .line 10
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/ttp;->h(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
