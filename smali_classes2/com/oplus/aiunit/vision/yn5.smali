.class public final Lcom/oplus/aiunit/vision/yn5;
.super Ljava/lang/Object;
.source "BitmapPools.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yn5$b;,
        Lcom/oplus/aiunit/vision/yn5$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/vhy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/yn5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/yn5;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "context"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/yn5$a;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/wp5;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/vhy;)Lcom/oplus/aiunit/vision/yn5$c;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhy;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/yn5$b;->b:Lcom/oplus/aiunit/vision/vhy;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/yn5$c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vhy;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/vhy;->b:J

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/vhy;->c:J

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/vhy;->d:J

    .line 24
    .line 25
    iget v8, p0, Lcom/oplus/aiunit/vision/vhy;->e:F

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/yn5$c;-><init>(Ljava/lang/String;JJJF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final c([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/yn5$b;->b:Lcom/oplus/aiunit/vision/vhy;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/yn5$b$a;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yn5;->f(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yn5;->i(J)Lcom/oplus/aiunit/vision/yn5$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/yn5$b;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/gd6;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p2, "buffer"

    .line 7
    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 16
    .line 17
    invoke-static {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/yn5;->c([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/yn5;->f(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yn5;->i(J)Lcom/oplus/aiunit/vision/yn5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/yn5$b;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final f(II)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    mul-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x4

    .line 3
    .line 4
    int-to-long p0, p0

    .line 5
    return-wide p0
.end method

.method public static g()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "globalPools init, "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/yn5;->b:Ljava/util/ArrayList;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/yn5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/oplus/aiunit/vision/vhy;

    .line 30
    sget-object v4, Lcom/oplus/aiunit/vision/yn5;->b:Ljava/util/ArrayList;

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yn5;->b(Lcom/oplus/aiunit/vision/vhy;)Lcom/oplus/aiunit/vision/yn5$c;

    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    const-string v4, "context"

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 60
    :goto_1
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/vhy;->b:J

    .line 62
    invoke-static {v4, v6, v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 66
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    const-string v6, "context"

    .line 73
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    .line 77
    :goto_2
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/vhy;->c:J

    .line 79
    invoke-static {v6, v7, v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    .line 83
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_3

    move-object v5, v7

    goto :goto_3

    .line 89
    :cond_3
    const-string v7, "context"

    .line 91
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    :goto_3
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/vhy;->d:J

    .line 96
    invoke-static {v5, v7, v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 100
    iget-object v7, v3, Lcom/oplus/aiunit/vision/vhy;->a:Ljava/lang/String;

    .line 102
    iget v3, v3, Lcom/oplus/aiunit/vision/vhy;->e:F

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v9, "["

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v7, ": total="

    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v4, ", single="

    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v4, ", idle="

    .line 135
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v4, ", reuse="

    .line 143
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    const-string v3, "]"

    .line 151
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 165
    :cond_4
    sget-object v2, Lcom/oplus/aiunit/vision/yn5;->b:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    .line 174
    new-instance v3, Lcom/oplus/aiunit/vision/yn5$d;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v1

    .line 185
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 191
    const-string v1, "BitmapPools"

    .line 193
    new-instance v2, Lcom/oplus/aiunit/vision/un5;

    .line 195
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/un5;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x3

    .line 199
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    return-void

    .line 203
    :goto_4
    monitor-exit v1

    .line 204
    throw v0
.end method

.method public static final h(Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "BitmapPools"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Bitmap is recycled"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/rn5;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/yn5;->i(J)Lcom/oplus/aiunit/vision/yn5$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/sn5;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sn5;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget-boolean v5, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    sget-object v5, Lcom/oplus/aiunit/vision/qoh;->T2:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_0
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-virtual {p0, v6, v6, v5}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->j(Landroid/graphics/Bitmap;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yn5$b;->f(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_1
    return-void

    .line 135
    :cond_9
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/tn5;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tn5;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static i(J)Lcom/oplus/aiunit/vision/yn5$b;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yn5;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/yn5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    const-string/jumbo v1, "initGlobalPools<BitmapPools>"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/yn5;->g()V

    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 37
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 51
    :cond_1
    monitor-enter v0

    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 67
    check-cast v4, Lcom/oplus/aiunit/vision/yn5$b;

    .line 69
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/yn5$b;->a:J

    cmp-long v4, p0, v4

    if-gtz v4, :cond_2

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    check-cast v2, Lcom/oplus/aiunit/vision/yn5$b;

    if-nez v2, :cond_4

    .line 83
    sget-object p0, Lcom/oplus/aiunit/vision/yn5;->b:Ljava/util/ArrayList;

    .line 85
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    .line 90
    check-cast v2, Lcom/oplus/aiunit/vision/yn5$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :cond_4
    monitor-exit v0

    return-object v2

    .line 94
    :goto_3
    monitor-exit v0

    .line 95
    throw p0
.end method
