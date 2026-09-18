.class public final synthetic Lcom/oplus/aiunit/vision/fm2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fm2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fm2;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fm2;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 2
    .line 3
    const-string v0, "cacheAlbum"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/un2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fm2;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fm2;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/un2;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/vn2;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/vn2;-><init>(Lcom/oplus/aiunit/vision/un2;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm2;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/aiunit/vision/to2;->o(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget p0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p0, 0x1

    .line 71
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
