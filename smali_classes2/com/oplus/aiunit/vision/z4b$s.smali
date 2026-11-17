.class public final Lcom/oplus/aiunit/vision/z4b$s;
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
    name = "s"
.end annotation


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 3

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "/Travel/TravelAllAlbumSet"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    .line 19
    const-string v2, "TravelModelGetter"

    if-eqz v0, :cond_0

    .line 23
    sget-object p2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 25
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/k5b;

    .line 31
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/k5b;-><init>(Z)V

    .line 34
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/e890;

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/mj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 41
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p2

    .line 45
    :cond_0
    const-string p0, "/Travel/TravelYearAlbumSet"

    .line 47
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    sget-object p2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 55
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/mj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 63
    :cond_1
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 67
    new-instance p2, Lcom/oplus/aiunit/vision/l5b;

    .line 69
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/l5b;-><init>(Z)V

    .line 72
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    new-instance p2, Lcom/oplus/aiunit/vision/ik90;

    .line 77
    const-string/jumbo v1, "path"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p2

    .line 87
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/m5b;

    .line 89
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/m5b;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 97
    const-string/jumbo p1, "unsupported type: "

    .line 100
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 4

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "/Travel/TravelAlbum"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    .line 19
    const-string v2, "TravelModelGetter"

    if-eqz v0, :cond_1

    .line 23
    sget-object p2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 25
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/mj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 33
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/i5b;

    .line 35
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/i5b;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 38
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/u690;

    .line 43
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 47
    const-string/jumbo p2, "path"

    .line 50
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object v1

    .line 57
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/j5b;

    .line 59
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/j5b;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67
    const-string/jumbo p1, "unsupported type: "

    .line 70
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method
