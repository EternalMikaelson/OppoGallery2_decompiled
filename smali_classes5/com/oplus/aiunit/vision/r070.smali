.class public final Lcom/oplus/aiunit/vision/r070;
.super Lcom/oplus/aiunit/vision/e75;
.source "TemplateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/e75<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
        ">;"
    }
.end annotation


# direct methods
.method public static g()Lcom/oplus/aiunit/vision/jz60;
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
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->h()Lcom/oplus/aiunit/vision/jz60;

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
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/l070;

    .line 18
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/l070;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/r070;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p0, "TemplateStorage.batchDelete"

    .line 26
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object p0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/syl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r070;->f(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/o070;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/o070;-><init>(Lcom/oplus/aiunit/vision/r070;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "TemplateStorage.getAllOrderByPosition"

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

.method public final bridge synthetic d(Lcom/oplus/aiunit/vision/syl;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r070;->h(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/j070;

    .line 18
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/j070;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/r070;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p0, "TemplateStorage.saveList"

    .line 26
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object p0

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;
    .locals 2

    .line 1
    const-string/jumbo v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/i070;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/i070;-><init>(Lcom/oplus/aiunit/vision/r070;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p0, "TemplateStorage.get"

    .line 18
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    return-object p0
.end method

.method public final h(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)J
    .locals 2

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/h070;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/h070;-><init>(Lcom/oplus/aiunit/vision/r070;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p0, "TemplateStorage.save"

    .line 18
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/k070;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/k070;-><init>(Lcom/oplus/aiunit/vision/r070;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p0, "TemplateStorage.update"

    .line 18
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    return-void
.end method
