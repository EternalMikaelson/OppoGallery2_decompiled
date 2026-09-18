.class public final Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;
.super Ljava/lang/Object;
.source "AutoMosaicProcessor.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ju60;

.field public final b:Lcom/oplus/aiunit/vision/jgp;

.field public final c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;

.field public d:Lcom/oplus/aiunit/vision/h74;

.field public e:Lcom/oplus/aiunit/vision/byz$a;

.field public volatile f:Z

.field public final g:Lcom/oplus/aiunit/vision/t74;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/oplus/aiunit/vision/ju60;Lcom/oplus/aiunit/vision/jgp;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "originBitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "loader"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "callback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 26
    iput-object p4, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->b:Lcom/oplus/aiunit/vision/jgp;

    .line 28
    new-instance p3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;

    .line 30
    invoke-direct {p3, p2, p1}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 33
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/t74;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t74;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->g:Lcom/oplus/aiunit/vision/t74;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/oplus/aiunit/vision/h74;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->d:Lcom/oplus/aiunit/vision/h74;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->g:Lcom/oplus/aiunit/vision/t74;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/ju60;->d(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/byz$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->e:Lcom/oplus/aiunit/vision/byz$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
