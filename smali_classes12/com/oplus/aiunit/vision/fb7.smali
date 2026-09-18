.class public final Lcom/oplus/aiunit/vision/fb7;
.super Lcom/oplus/aiunit/vision/e75;
.source "CaptionFontStorage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/e75<",
        "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
        ">;"
    }
.end annotation


# direct methods
.method public static f()Lcom/oplus/aiunit/vision/ua7;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/dbaccess/resource/a;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/a$a;->a(Landroid/content/Context;)Lcom/oplus/gallery/foundation/dbaccess/resource/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/a;->a()Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->a()Lcom/oplus/aiunit/vision/ua7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/cb7;

    .line 19
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/cb7;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/fb7;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p0, "CaptionFontStorage.batchDelete"

    .line 27
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object p0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/syl;
    .locals 2

    .line 1
    const-string/jumbo v0, "id"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ab7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ab7;-><init>(Lcom/oplus/aiunit/vision/fb7;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "CaptionFontStorage.get"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/eb7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/eb7;-><init>(Lcom/oplus/aiunit/vision/fb7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "CaptionFontStorage.getAllOrderByPosition"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/syl;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/db7;

    .line 13
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/db7;-><init>(Lcom/oplus/aiunit/vision/fb7;Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p0, "CaptionFontStorage.save"

    .line 21
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/bb7;

    .line 21
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/bb7;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/fb7;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p0, "CaptionFontStorage.saveList"

    .line 29
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object p0

    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
