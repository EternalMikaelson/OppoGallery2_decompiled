.class public Lcom/oplus/aiunit/vision/af2;
.super Lcom/oplus/aiunit/vision/qci;
.source "AlbumModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qci<",
        "Lcom/oplus/aiunit/vision/a9o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/qci;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "modelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/qci;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "property"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/a9o;

    if-eqz p0, :cond_2

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/u2b;->a:Ljava/util/HashMap;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string/jumbo v0, "path"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "property"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/u2b;->a:Ljava/util/HashMap;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 66
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 70
    new-instance v3, Ljava/util/HashSet;

    .line 72
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 75
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/util/Set;

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 88
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "DataFilterStorage"

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/t2b;

    .line 95
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/oplus/aiunit/vision/t2b;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p0, 0x5

    .line 99
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    throw p0

    :cond_2
    return-void
.end method
