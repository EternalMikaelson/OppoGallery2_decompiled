.class public abstract Lcom/oplus/aiunit/vision/rp0;
.super Ljava/lang/Object;
.source "AbsScanner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rp0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/rp0;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 18
    div-int/lit8 v1, v1, 0x32

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v2, 0x32

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v4, v2, 0x32

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 39
    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/oplus/aiunit/vision/uw20;
.end method

.method public abstract d()Lcom/oplus/aiunit/vision/a9p;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "context"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 33
    const-class v2, Lcom/oplus/aiunit/vision/jxk;

    .line 35
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 41
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v0, :cond_3

    .line 45
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/pw00;

    .line 53
    sget-object v9, Lcom/oplus/aiunit/vision/uj40$c;->b:Lcom/oplus/aiunit/vision/uj40$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1e

    .line 62
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 65
    invoke-interface {v0, v2, v3, v1, v1}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->f()Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/qp0;

    .line 85
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qp0;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    const/4 p1, 0x2

    .line 89
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 93
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result p0

    const/4 p1, 0x1

    .line 98
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized h()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rp0;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->c()Lcom/oplus/aiunit/vision/uw20;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uw20;->c()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->c()Lcom/oplus/aiunit/vision/uw20;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/uw20;->e()I

    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/rp0;->d:I

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rp0;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    const-class v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 56
    :goto_1
    check-cast v0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->d()Lcom/oplus/aiunit/vision/a9p;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->o2(Lcom/oplus/aiunit/vision/a9p;)Lcom/oplus/aiunit/vision/dpz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 72
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 74
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    throw v2

    .line 78
    :cond_2
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->c()Lcom/oplus/aiunit/vision/uw20;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/uw20;->d()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->c()Lcom/oplus/aiunit/vision/uw20;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/uw20;->s()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->c()Lcom/oplus/aiunit/vision/uw20;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/m7p;->o()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    .line 118
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rp0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rp0;->b:Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->c()Lcom/oplus/aiunit/vision/uw20;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uw20;->e()I

    move-result v0

    .line 132
    iget v2, p0, Lcom/oplus/aiunit/vision/rp0;->d:I

    if-eq v2, v0, :cond_3

    .line 136
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/rp0;->i(II)V

    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->c()Lcom/oplus/aiunit/vision/uw20;

    move-result-object v0

    .line 143
    iget v2, p0, Lcom/oplus/aiunit/vision/rp0;->d:I

    .line 145
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/uw20;->q(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 151
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 155
    :goto_4
    :try_start_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->f()Ljava/lang/String;

    move-result-object v2

    .line 159
    const-string/jumbo v3, "initialize"

    .line 162
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    monitor-exit p0

    return v1

    .line 167
    :cond_4
    monitor-exit p0

    return v1

    .line 169
    :cond_5
    :goto_5
    :try_start_7
    iget v0, p0, Lcom/oplus/aiunit/vision/rp0;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/oplus/aiunit/vision/rp0;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    monitor-exit p0

    return v1

    .line 177
    :goto_6
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    throw v0
.end method

.method public i(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->c()Lcom/oplus/aiunit/vision/uw20;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7p;->a:Ljava/lang/String;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v0, "modelUpdate, "

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " model upgrade"

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/rp0;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/rp0;->c:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/rp0;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/rp0;->c:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public abstract k()V
.end method
