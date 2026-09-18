.class public final Lcom/oplus/aiunit/vision/dd70;
.super Lcom/oplus/aiunit/vision/pq0;
.source "ThemeTableHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/pq0<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lcom/oplus/aiunit/vision/bc70;
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
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->j()Lcom/oplus/aiunit/vision/bc70;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/xc70;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xc70;-><init>(Lcom/oplus/aiunit/vision/dd70;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "ThemeTableHelper.clearBuiltin"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/tc70;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/tc70;-><init>(Lcom/oplus/aiunit/vision/dd70;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "ThemeTableHelper.deleteInvalidEntity"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/wc70;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wc70;-><init>(Lcom/oplus/aiunit/vision/dd70;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "ThemeTableHelper.getAllBuiltinSize"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/rc70;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rc70;-><init>(Lcom/oplus/aiunit/vision/dd70;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "ThemeTableHelper.getAllResourceSize"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dd70;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getDownloadState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/qc70;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/qc70;-><init>(Lcom/oplus/aiunit/vision/dd70;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "ThemeTableHelper.getInvalidEntityList"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/bd70;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bd70;-><init>(Lcom/oplus/aiunit/vision/dd70;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "ThemeTableHelper.getNoIconEntityList"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
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

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/ad70;

    .line 21
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ad70;-><init>(Lcom/oplus/aiunit/vision/dd70;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p0, "ThemeTableHelper.insertAll"

    .line 29
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/syl;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/oc70;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/oc70;-><init>(Lcom/oplus/aiunit/vision/dd70;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p0, "ThemeTableHelper.update"

    .line 20
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object p0

    const/4 p1, -0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/nc70;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/nc70;-><init>(Lcom/oplus/aiunit/vision/dd70;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "ThemeTableHelper.getEntityByResourceId"

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
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 22
    .line 23
    return-object p0
.end method
