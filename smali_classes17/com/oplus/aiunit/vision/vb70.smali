.class public final Lcom/oplus/aiunit/vision/vb70;
.super Ljava/lang/Object;
.source "ThemeAutoDownloadHelper.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/g5s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/g5s<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/App;

.field public final synthetic b:Lcom/oplus/aiunit/vision/wb70$a;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/wb70$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vb70;->a:Lcom/coloros/gallery3d/app/App;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vb70;->b:Lcom/oplus/aiunit/vision/wb70$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const-string/jumbo p0, "onLoadingError errCode = "

    const/4 v0, 0x0

    .line 4
    const-string v1, "ThemeAutoDownloadHelper"

    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(ILcom/oplus/aiunit/vision/syl;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v0, "onIconDownloadError errCode = "

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo p1, "item = "

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 26
    const-string p2, "ThemeAutoDownloadHelper"

    .line 28
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "ThemeAutoDownloadHelper"

    .line 2
    .line 3
    const-string v0, "ThemeList ready code = "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lcom/oplus/aiunit/vision/wb70;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-object p2, Lcom/oplus/aiunit/vision/wb70;->k:Lcom/oplus/aiunit/vision/wb70;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/wb70;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/wb70;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vb70;->a:Lcom/coloros/gallery3d/app/App;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vb70;->b:Lcom/oplus/aiunit/vision/wb70$a;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, Lcom/oplus/aiunit/vision/wb70;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/wb70$a;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lcom/oplus/aiunit/vision/wb70;->k:Lcom/oplus/aiunit/vision/wb70;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/syl;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v0, "onIconDownloadFinish item = "

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 18
    const-string v0, "ThemeAutoDownloadHelper"

    .line 20
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
