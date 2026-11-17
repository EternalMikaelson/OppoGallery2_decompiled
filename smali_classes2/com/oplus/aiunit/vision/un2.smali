.class public final synthetic Lcom/oplus/aiunit/vision/un2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/database/album/entry/a;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/database/album/entry/a;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un2;->a:Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/un2;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/un2;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 3
    const-string/jumbo v0, "localAlbum"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un2;->a:Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 11
    iget v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 13
    iget v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    sget-object v2, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/oplus/aiunit/vision/un2;->b:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lcom/oplus/gallery/foundation/database/album/entry/a;

    const/4 v5, 0x3

    .line 45
    const-string v6, "AlbumSetSyncManager"

    if-eqz v3, :cond_2

    .line 49
    invoke-static {v3}, Lcom/oplus/aiunit/vision/to2;->o(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/po2;

    .line 58
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/po2;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    .line 61
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/un2;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    new-instance v7, Lcom/oplus/aiunit/vision/oo2;

    .line 74
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/oo2;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    .line 77
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    :cond_3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/to2;->D(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 90
    invoke-interface {v4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
