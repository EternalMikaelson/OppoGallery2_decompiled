.class public final Lcom/oplus/aiunit/vision/x39;
.super Ljava/lang/Object;
.source "SolutionManager.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wt8;

.field public b:Lcom/oplus/aiunit/vision/y39;

.field public final c:Lcom/oplus/aiunit/vision/h49;

.field public final d:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x39;->a:Lcom/oplus/aiunit/vision/wt8;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/y39;

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/y39;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x39;->b:Lcom/oplus/aiunit/vision/y39;

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/h49;

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/z39;->INSTANCE:Lcom/oplus/aiunit/vision/z39;

    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/a49;->INSTANCE:Lcom/oplus/aiunit/vision/a49;

    .line 32
    sget-object v3, Lcom/oplus/aiunit/vision/b49;->INSTANCE:Lcom/oplus/aiunit/vision/b49;

    .line 34
    sget-object v4, Lcom/oplus/aiunit/vision/c49;->INSTANCE:Lcom/oplus/aiunit/vision/c49;

    .line 36
    const-string/jumbo v5, "onSolutionsLoaded"

    .line 38
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v5, "onSolutionLoading"

    .line 43
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v2, "onSolutionLoaded"

    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "onSolutionExposed"

    .line 53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/oplus/aiunit/vision/h49;->a:Lkotlin/jvm/functions/Function1;

    .line 61
    iput-object v3, v0, Lcom/oplus/aiunit/vision/h49;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x39;->c:Lcom/oplus/aiunit/vision/h49;

    .line 65
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->d:Lcom/oplus/gallery/cobox/systemdependencies/task/a;

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x39;->d:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x39;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
