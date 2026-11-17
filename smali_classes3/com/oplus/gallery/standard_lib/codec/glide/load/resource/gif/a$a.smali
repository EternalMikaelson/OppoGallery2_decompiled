.class public final Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/s7n;

.field public final b:Lcom/oplus/aiunit/vision/io40;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:I

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/io40;Lcom/oplus/aiunit/vision/s7n;Landroid/os/Handler;IJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->b:Lcom/oplus/aiunit/vision/io40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->a:Lcom/oplus/aiunit/vision/s7n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->d:I

    .line 11
    .line 12
    iput p7, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->f:I

    .line 13
    .line 14
    iput p8, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->g:I

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->a:Lcom/oplus/aiunit/vision/s7n;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->b:Lcom/oplus/aiunit/vision/io40;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/io40;->d()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->f:I

    .line 16
    .line 17
    iget v4, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->g:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/m290;->a(Lcom/oplus/aiunit/vision/s7n;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->h:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/s7n;->f(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->h:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->e:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "run, e="

    .line 45
    .line 46
    const-string v1, "DelayTarget"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
