.class public final Lcom/oplus/aiunit/vision/hr70$e;
.super Lcom/oplus/gallery/photoeditor/gl/widget/a$a;
.source "TileImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hr70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public volatile b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/hr70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hr70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70$e;->c:Lcom/oplus/aiunit/vision/hr70;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hr70$e;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/b9h;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr70$e;->c:Lcom/oplus/aiunit/vision/hr70;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr70$e;->c:Lcom/oplus/aiunit/vision/hr70;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hr70;->w:Lcom/oplus/aiunit/vision/hr70$d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hr70$d;->b()Lcom/oplus/aiunit/vision/hr70$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    monitor-enter v2

    .line 18
    :try_start_1
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->t(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    :goto_1
    if-nez v2, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hr70$e;->b:Z

    .line 39
    .line 40
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hr70$e;->b:Z

    .line 41
    .line 42
    return p0

    .line 43
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p0
.end method
