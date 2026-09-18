.class public final Lcom/oplus/aiunit/vision/mkf;
.super Lcom/oplus/aiunit/vision/o1y;
.source "ExtUnlockCameraAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mkf$a;
    }
.end annotation


# static fields
.field public static final u0:Landroid/net/Uri;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Lcom/oplus/aiunit/vision/o9k;

.field public b0:J

.field public final k0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/ExtUnlockCameraAlbum/cache"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/mkf;->u0:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/coloros/gallery3d/app/App;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->u0:Lcom/oplus/aiunit/vision/plt;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/o1y;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->common_camera_image_folder:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string/jumbo v0, "getString(...)"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkf;->X:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkf;->Y:Ljava/util/LinkedHashMap;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/hkf;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hkf;-><init>(Lcom/oplus/aiunit/vision/mkf;)V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkf;->k0:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/ikf;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ikf;-><init>(Lcom/oplus/aiunit/vision/mkf;)V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkf;->t0:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/mkf$a;

    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 64
    const-string/jumbo v2, "mApplication"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/mkf$a;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o1y;->U:Lcom/oplus/aiunit/vision/o1y$a;

    .line 75
    sget-object v0, Lcom/oplus/aiunit/vision/mkf;->u0:Landroid/net/Uri;

    .line 77
    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 84
    const-string v0, "ExtUnlockCameraAlbum.initAlbumDataCache"

    .line 86
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/oplus/aiunit/vision/z92;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/jkf;

    .line 93
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jkf;-><init>(Lcom/oplus/aiunit/vision/mkf;)V

    .line 96
    const-string/jumbo v1, "key"

    .line 99
    const-string v2, "ExtUnlockCameraAlbum"

    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v1, "creator"

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/oplus/aiunit/vision/z92;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    new-instance v3, Lcom/oplus/aiunit/vision/x92;

    .line 113
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/x92;-><init>(Lcom/oplus/aiunit/vision/jkf;)V

    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/y92;

    .line 118
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/y92;-><init>(Lcom/oplus/aiunit/vision/x92;)V

    .line 121
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    const-string v1, "computeIfAbsent(...)"

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast v0, Lcom/oplus/aiunit/vision/o9k;

    .line 132
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    .line 134
    sget-object p0, Lcom/oplus/aiunit/vision/n2b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    sget-object p0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->LOCAL_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 138
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 142
    check-cast p1, Lcom/oplus/aiunit/vision/rkf;

    const/4 v0, 0x1

    .line 145
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/n2b;->c(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;Z)V

    .line 148
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/aiunit/vision/plt;I)I
    .locals 2

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "ExtUnlockCameraAlbum.getIndexOfItemHighPerformance"

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkf;->Y:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/o9k;->h(Lcom/oplus/aiunit/vision/plt;)I

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 50
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/ygo;->A(Lcom/oplus/aiunit/vision/plt;I)I

    move-result p2

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkf;->Y:Ljava/util/LinkedHashMap;

    .line 56
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mkf;->Y:Ljava/util/LinkedHashMap;

    .line 63
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move p0, p2

    .line 70
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p0

    :catchall_0
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v0

    .line 76
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 81
    throw p0
.end method

.method public final A0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkf;->Y:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mkf;->Y:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mkf;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(II)[Landroid/net/Uri;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/ec6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/o1y;->G(II)[Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final N(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    if-gtz p2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 13
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/o9k;->b(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/mkf;->b0:J

    .line 51
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/o1y;->N(II)Ljava/util/List;

    move-result-object p1

    .line 55
    const-string p2, "ExtUnlockCameraAlbum.getSubMediaItem.updateCache"

    .line 57
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mkf;->N0()Z

    move-result p2

    const/4 v3, 0x3

    .line 65
    const-string v4, "ExtUnlockCameraAlbum"

    if-nez p2, :cond_4

    .line 69
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/mkf;->b0:J

    cmp-long p2, v5, v1

    if-lez p2, :cond_4

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 79
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/mkf;->b0:J

    cmp-long p2, v1, v5

    if-lez p2, :cond_4

    .line 85
    new-instance p2, Lcom/oplus/aiunit/vision/gkf;

    .line 87
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gkf;-><init>(Lcom/oplus/aiunit/vision/mkf;)V

    .line 90
    invoke-static {p2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    if-eqz p2, :cond_5

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-interface {p2, v0, p1}, Lcom/oplus/aiunit/vision/o9k;->e(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 104
    :cond_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result p2

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_6

    .line 114
    new-instance p2, Lcom/oplus/aiunit/vision/fkf;

    .line 116
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/fkf;-><init>(Lcom/oplus/aiunit/vision/mkf;)V

    .line 119
    invoke-static {p2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p2, -0x1

    .line 123
    invoke-virtual {p0, p2, p2, p2}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 126
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    if-eqz p0, :cond_6

    .line 130
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/o9k;->i(I)V

    .line 133
    :cond_6
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 136
    const-string/jumbo p0, "let(...)"

    .line 139
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/o9k;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExtUnlockCameraAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x405

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r0(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mkf;->N0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/o9k;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/o9k;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/o9k;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v1

    .line 54
    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/mkf;->b0:J

    .line 61
    .line 62
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mkf;->N0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mkf;->b0:J

    .line 72
    .line 73
    cmp-long p1, v4, v2

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mkf;->b0:J

    .line 82
    .line 83
    cmp-long p1, v2, v4

    .line 84
    .line 85
    if-lez p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/ekf;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ekf;-><init>(Lcom/oplus/aiunit/vision/mkf;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ExtUnlockCameraAlbum"

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget v0, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/o9k;->i(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget v0, p0, Lcom/oplus/aiunit/vision/a9o;->v:I

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/o9k;->f(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget v0, p0, Lcom/oplus/aiunit/vision/a9o;->w:I

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/o9k;->j(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    iget p0, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 127
    .line 128
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string/jumbo p0, "getOrderClauseUnLockCamera(...)"

    .line 4
    .line 5
    .line 6
    const-string p1, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final y(Lcom/oplus/aiunit/vision/plt;I)I
    .locals 2

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "ExtUnlockCameraAlbum.getIndexOfItem"

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkf;->Y:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/o9k;->h(Lcom/oplus/aiunit/vision/plt;)I

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 50
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/o1y;->y(Lcom/oplus/aiunit/vision/plt;I)I

    move-result p2

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkf;->Y:Ljava/util/LinkedHashMap;

    .line 56
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mkf;->Y:Ljava/util/LinkedHashMap;

    .line 63
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move p0, p2

    .line 70
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p0

    :catchall_0
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v0

    .line 76
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 81
    throw p0
.end method
