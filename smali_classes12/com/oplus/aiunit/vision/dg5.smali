.class public final Lcom/oplus/aiunit/vision/dg5;
.super Lcom/oplus/aiunit/vision/s0a;
.source "BeautyRecord.kt"


# instance fields
.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/oplus/aiunit/vision/dg5;-><init>(ZZLjava/util/LinkedHashMap;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "specificArguments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->b:Ljava/lang/String;

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    const-string v2, "global_key_execute_command"

    if-eqz p3, :cond_0

    .line 9
    const-string p3, "cmd_face_detection"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "key_face_detection"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 15
    const-string/jumbo p4, "should_cached_for_user"

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/s0a;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dg5;->s:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dg5;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/LinkedHashMap;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 2
    :cond_0
    const-string v0, "ipu_beauty_plugin_cmd_render"

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, p1

    :goto_2
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    move v5, p2

    :goto_3
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_3

    .line 3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    move-object v6, p3

    const/4 v2, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dg5;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "global_key_execute_command"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cmd_face_detection"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method
