.class public final Lcom/oplus/aiunit/vision/z4b$l;
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
    name = "l"
.end annotation


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 0

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
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
    const-string p0, "/Picked/DayAlbum"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 18
    const-string/jumbo v0, "fromString(...)"

    .line 21
    const-string/jumbo v1, "path_str"

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/xwx;

    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 43
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 47
    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/aiunit/vision/xwx;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object v1

    .line 51
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/xwx;

    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/ij40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 55
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 57
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 61
    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/xwx;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 65
    :cond_1
    const-string p0, "/Picked/YearMonthAlbum"

    .line 67
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/mc5;

    .line 81
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 90
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 94
    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/aiunit/vision/mc5;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object v1

    .line 98
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/mc5;

    .line 100
    sget-object v0, Lcom/oplus/aiunit/vision/ij40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 102
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 104
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 108
    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/mc5;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 114
    const-string/jumbo p1, "unsupported type: "

    .line 117
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method
