.class public final Lcom/oplus/aiunit/vision/xmp;
.super Lcom/oplus/aiunit/vision/aho;
.source "MtpSource.java"


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/qmp;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "mtp"

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/qmp;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/qmp;->d:Z

    .line 17
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/qmp;->e:Z

    .line 19
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qmp;->b:Lcom/coloros/gallery3d/app/App;

    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/qmp$b;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v4, v3, Lcom/oplus/aiunit/vision/qmp$b;->a:Ljava/util/ArrayList;

    .line 33
    new-instance v4, Ljava/lang/Object;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v4, v3, Lcom/oplus/aiunit/vision/qmp$b;->d:Ljava/lang/Object;

    .line 40
    new-instance v4, Landroid/media/MediaScannerConnection;

    .line 42
    invoke-direct {v4, v1, v3}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 45
    iput-object v4, v3, Lcom/oplus/aiunit/vision/qmp$b;->b:Landroid/media/MediaScannerConnection;

    .line 47
    iput-object v3, v0, Lcom/oplus/aiunit/vision/qmp;->a:Lcom/oplus/aiunit/vision/qmp$b;

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xmp;->g:Lcom/oplus/aiunit/vision/qmp;

    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aho;->b:Landroidx/collection/ArrayMap;

    .line 53
    sget-object v1, Lcom/oplus/aiunit/vision/cj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aho;->c:Landroidx/collection/ArrayMap;

    .line 64
    sget-object v1, Lcom/oplus/aiunit/vision/cj40;->b:Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x1

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/oplus/aiunit/vision/cj40;->c:Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aho;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aho;->d:Lcom/oplus/aiunit/vision/amt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xmp;->g:Lcom/oplus/aiunit/vision/qmp;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    aget-object v0, v1, v4

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/ump;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/ump;-><init>(Lcom/oplus/aiunit/vision/plt;ILcom/oplus/aiunit/vision/qmp;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "MTP_ITEM path illegal:"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xmf;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "bad path: "

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xmf;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/amt;->a:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/jmp;

    .line 84
    .line 85
    invoke-direct {v1, p1, v2, v0, p0}, Lcom/oplus/aiunit/vision/jmp;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/coloros/gallery3d/app/App;ILcom/oplus/aiunit/vision/qmp;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/lmp;

    .line 90
    .line 91
    invoke-direct {v0, p1, v2, p0}, Lcom/oplus/aiunit/vision/lmp;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/qmp;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xmp;->g:Lcom/oplus/aiunit/vision/qmp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qmp;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qmp;->c:Lcom/oplus/aiunit/vision/pmp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pmp;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pmp;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xmp;->g:Lcom/oplus/aiunit/vision/qmp;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qmp;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qmp;->c:Lcom/oplus/aiunit/vision/pmp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/pmp;->b(Lcom/oplus/aiunit/vision/pmp$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qmp;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
