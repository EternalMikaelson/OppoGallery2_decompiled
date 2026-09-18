.class public final Lcom/oplus/aiunit/vision/hat;
.super Ljava/lang/Object;
.source "OutUriConvert.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Lcom/oplus/gallery/framework/abilities/transform/MediaType;",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/SafeContinuation;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hat;->a:Lkotlin/coroutines/SafeContinuation;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/hat;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/hat;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/hat;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    const-string/jumbo v0, "pathsMap"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/gallery/framework/abilities/transform/MediaType;->HEIF:Lcom/oplus/gallery/framework/abilities/transform/MediaType;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/transform/MediaType;->OLIVE:Lcom/oplus/gallery/framework/abilities/transform/MediaType;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/MediaType;->HLG:Lcom/oplus/gallery/framework/abilities/transform/MediaType;

    .line 46
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 54
    check-cast v3, Ljava/util/Collection;

    goto :goto_0

    .line 57
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/MediaType;->DOLBY:Lcom/oplus/gallery/framework/abilities/transform/MediaType;

    .line 67
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 75
    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/gat;

    .line 88
    invoke-direct {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/gat;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 91
    const-string v3, "OutUriConvert"

    const/4 v4, 0x3

    .line 94
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p1

    .line 101
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/hat;->b:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 114
    const-string/jumbo v3, "heif_image_key"

    .line 117
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hat;->c:Z

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    const-string/jumbo v0, "hdr_video_key"

    .line 133
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hat;->d:Z

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 149
    const-string/jumbo v0, "olive_key"

    .line 152
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 163
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hat;->a:Lkotlin/coroutines/SafeContinuation;

    .line 165
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
