.class public final Lcom/oplus/aiunit/vision/o84;
.super Ljava/lang/Object;
.source "AvAssetManager.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f94;

.field public final b:Lcom/oplus/aiunit/vision/awg;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f94;Lcom/oplus/aiunit/vision/w84;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codecManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o84;->a:Lcom/oplus/aiunit/vision/f94;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/awg;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f94;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/awg;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/w84;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o84;->b:Lcom/oplus/aiunit/vision/awg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/m84;)Lcom/oplus/aiunit/vision/uvg;
    .locals 5

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o84;->b:Lcom/oplus/aiunit/vision/awg;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    const-string v0, "asset"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/awg;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/yvg;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/zvg;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/zvg;-><init>(Lcom/oplus/aiunit/vision/yvg;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "computeIfAbsent(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/oplus/aiunit/vision/uvg;

    .line 56
    .line 57
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/uvg;->d:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/uvg;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/uvg;->d:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/uvg;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/oplus/aiunit/vision/awg;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/oplus/aiunit/vision/awg;->b:Lcom/oplus/aiunit/vision/w84;

    .line 78
    .line 79
    invoke-direct {v2, v3, p1, v4}, Lcom/oplus/aiunit/vision/uvg;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/m84;Lcom/oplus/aiunit/vision/w84;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/uvg;->d:Z

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/oplus/aiunit/vision/awg;->d:I

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    iput p1, p0, Lcom/oplus/aiunit/vision/awg;->d:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/awg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    return-object v2

    .line 98
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/n84;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n84;-><init>(Lcom/oplus/aiunit/vision/o84;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "AvAssetManager"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
