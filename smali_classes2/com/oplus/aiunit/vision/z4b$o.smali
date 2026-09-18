.class public final Lcom/oplus/aiunit/vision/z4b$o;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z4b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/z4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 6

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "/Shared/SharedAlbumSet"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    const-string/jumbo p0, "mode"

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 27
    sget-object p1, Lcom/oplus/aiunit/vision/kj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 29
    const-string/jumbo p2, "path"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    .line 39
    const-string p0, "FilterLocal"

    .line 41
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/fk2;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 50
    const-string v2, "/Shared/SharedAlbumSet"

    const/4 v3, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 59
    const-string/jumbo p1, "unsupported type: "

    .line 62
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 2

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "/Shared/SharedAlbum"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string/jumbo p2, "path_str"

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    const-string p1, ""

    .line 31
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/yz70;

    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 37
    const-string/jumbo v0, "fromString(...)"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/yz70;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;ZZ)V

    return-object p2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    const-string/jumbo p1, "unsupported type: "

    .line 54
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method
