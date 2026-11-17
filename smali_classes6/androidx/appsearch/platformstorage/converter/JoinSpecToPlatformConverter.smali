.class public Landroidx/appsearch/platformstorage/converter/JoinSpecToPlatformConverter;
.super Ljava/lang/Object;
.source "JoinSpecToPlatformConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toPlatformJoinSpec(Landroid/content/Context;Landroidx/appsearch/app/JoinSpec;)Landroid/app/appsearch/JoinSpec;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/n0m;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getChildPropertyExpression()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m0m;->a(Ljava/lang/String;)Landroid/app/appsearch/JoinSpec$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getNestedQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getNestedSearchSpec()Landroidx/appsearch/app/SearchSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/i0m;->a(Landroid/app/appsearch/JoinSpec$Builder;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/JoinSpec$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getMaxJoinedResultCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/j0m;->a(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getAggregationScoringStrategy()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k0m;->a(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l0m;->a(Landroid/app/appsearch/JoinSpec$Builder;)Landroid/app/appsearch/JoinSpec;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
