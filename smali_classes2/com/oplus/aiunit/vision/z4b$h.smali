.class public final Lcom/oplus/aiunit/vision/z4b$h;
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
    name = "h"
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
    const-string p0, "/Nas/NasAlbumSet"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 20
    const-string/jumbo p0, "nas_device_id"

    .line 23
    const-string p2, ""

    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string/jumbo p2, "path_str"

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 52
    sget-object p2, Lcom/oplus/aiunit/vision/ej40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 54
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    goto :goto_0

    .line 59
    :cond_1
    sget-object p2, Lcom/oplus/aiunit/vision/ej40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 61
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 63
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/b5b;

    .line 69
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/b5b;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 72
    const-string v1, "NasModelGetter"

    const/4 v2, 0x3

    .line 75
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/e1q;

    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/e1q;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object v0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 92
    const-string p1, "NasModelGetter getAlbumSetModel unsupported type: "

    .line 94
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
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
    const-string p0, "/Nas/NasAlbum"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string/jumbo p2, "path_str"

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 29
    invoke-static {p2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/ej40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 36
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 38
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/a5b;

    .line 44
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/a5b;-><init>(Lcom/oplus/aiunit/vision/plt;Z)V

    .line 47
    const-string v1, "NasModelGetter"

    const/4 v2, 0x3

    .line 50
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/jzp;

    .line 55
    const-string/jumbo v1, "path"

    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object v0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67
    const-string p1, "NasModelGetter getAlbumModel unsupported type: "

    .line 69
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method
