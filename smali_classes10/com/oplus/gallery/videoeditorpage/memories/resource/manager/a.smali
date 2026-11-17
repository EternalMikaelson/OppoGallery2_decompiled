.class public final Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;
.super Lcom/oplus/aiunit/vision/lzm;
.source "MusicSourceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/lzm<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/rrp$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static volatile j:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/psp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/psp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.oplus.gallery.videoeditorpage.musicDownloadState"

    .line 7
    .line 8
    const-string v2, "key_music_last_request_time"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/lzm;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/pq0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->j:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->j:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->j:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->j:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static u(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->isBuiltin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-lt v0, v2, :cond_4

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    aget-object v3, p0, v2

    .line 45
    .line 46
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, ".m4a"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object p0, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-object v1

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    const-string v0, "Memories.MusicSourceManager"

    .line 73
    .line 74
    const-string v2, "getVideoMusicPath, music source file is broken"

    .line 75
    .line 76
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method public final p(Z)Z
    .locals 7

    .line 1
    const-string v0, "Memories.MusicSourceManager"

    .line 3
    const-string v1, "checkBuiltinItem"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/lzm;->i:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    if-nez p1, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pq0;->c()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-nez p1, :cond_3

    .line 37
    const-string p1, "context is null"

    .line 39
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    goto :goto_1

    .line 44
    :cond_3
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/MusicSourceManager$7;

    .line 46
    invoke-direct {v5}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/MusicSourceManager$7;-><init>()V

    .line 49
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 53
    const-string/jumbo v6, "videoeditor_music_config.json"

    .line 55
    invoke-static {p1, v6, v5}, Lcom/oplus/aiunit/vision/lzm;->k(Lcom/coloros/gallery3d/app/App;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 67
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pq0;->a()V

    .line 70
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/pq0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 74
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 76
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzm;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 88
    invoke-interface {v1, p0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_4

    :goto_2
    return v3

    .line 97
    :cond_4
    const-string p0, "checkBuiltinItem insertAll failed!"

    .line 99
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 103
    :cond_5
    const-string p0, "checkBuiltinItem parseConfig failed!"

    .line 105
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final q(Lcom/oplus/aiunit/vision/g5s;)V
    .locals 5

    .line 1
    const-string v0, "Memories.MusicSourceManager"

    .line 3
    const-string v1, "checkIcon begin"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/i5s;

    .line 11
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/i5s;-><init>(Lcom/oplus/aiunit/vision/g5s;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pq0;->g()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 22
    const-string p0, "getNoIconEntityList failed!"

    .line 24
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x85

    .line 29
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 39
    const-string/jumbo p0, "there is no entity without icon!"

    .line 41
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "noIconEntityList = "

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 78
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    move-result v2

    .line 82
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$d;

    .line 84
    invoke-direct {v3, p0, v2, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$d;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;ILcom/oplus/aiunit/vision/i5s;)V

    const/4 v2, 0x1

    .line 88
    invoke-virtual {p0, v0, v2, v3, v2}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->r(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;ILcom/oplus/aiunit/vision/k6c;Z)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;ILcom/oplus/aiunit/vision/k6c;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/pq0;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x87

    .line 19
    .line 20
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/oplus/aiunit/vision/syl;->isNeedDownload(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-ne p2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    const/16 p1, 0x24

    .line 43
    .line 44
    invoke-interface {p3, p1, p0}, Lcom/oplus/aiunit/vision/k6c;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    if-ne p2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getFileUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne p2, v1, :cond_4

    .line 67
    .line 68
    const-string v1, "_tmp"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 75
    .line 76
    const-string v3, "music"

    .line 77
    .line 78
    invoke-static {v3}, Lcom/oplus/aiunit/vision/lzm;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v3, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;

    .line 92
    .line 93
    invoke-direct {v2, p0, p3, v0, p2}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;Lcom/oplus/aiunit/vision/k6c;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v2, p4}, Lcom/oplus/aiunit/vision/lzm;->d(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/k6c;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    const-string p0, "Error downloadFile type = "

    .line 102
    .line 103
    const-string p1, "Memories.MusicSourceManager"

    .line 104
    .line 105
    invoke-static {p0, p2, p1, v2}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x86

    .line 109
    .line 110
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public final s(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;IZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/lzm;->b(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lzm;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/lzm;->m(IIIZ)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lzm;->g:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/lzm;->n(II)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p3}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->r(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;ILcom/oplus/aiunit/vision/k6c;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final v(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/psp;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/psp;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/psp;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/isp;

    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/isp;-><init>(Lcom/oplus/aiunit/vision/psp;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p0, "MusicTableHelper.queryIconExistedMusic"

    .line 20
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object p0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_0
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 43
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;-><init>()V

    .line 46
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 52
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_music_none:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "videoeditor_video_editor_music_none"

    .line 69
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    const/4 v2, 0x3

    .line 77
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 80
    const-string v3, "None"

    .line 82
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 86
    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 95
    invoke-direct {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;-><init>()V

    .line 98
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 104
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_music_local:I

    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v4, "videoeditor_ic_music_local"

    .line 121
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 127
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 130
    const-string v1, "local"

    .line 132
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 135
    invoke-interface {p0, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final x(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pq0;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pq0;->b(I)I

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lcom/oplus/aiunit/vision/psp;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/psp;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    return-void
.end method

.method public final y(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i5s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/i5s;-><init>(Lcom/oplus/aiunit/vision/g5s;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "[requestNetworkResource] needDownloadIcon="

    .line 7
    .line 8
    const-string v2, ", forceRequest="

    .line 9
    .line 10
    const-string v3, ", isInRequestInterval="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, p2, p3}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Memories.MusicSourceManager"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/oplus/aiunit/vision/lzm;->i:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    and-int/2addr v1, v4

    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/16 p0, 0x8b

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/16 p0, 0x90

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    if-nez p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->j()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    const-string p3, "[requestNetworkResource] at intervals"

    .line 71
    .line 72
    invoke-static {v2, p3, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$b;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$b;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$a;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$a;-><init>(Lcom/oplus/aiunit/vision/i5s;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p3, Lcom/oplus/aiunit/vision/bz3;->a:Lcom/oplus/aiunit/vision/v1b;

    .line 86
    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/zy3;

    .line 88
    .line 89
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/zy3;-><init>(Lcom/oplus/aiunit/vision/bz3;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, Lcom/oplus/aiunit/vision/bz3;->b:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->q(Lcom/oplus/aiunit/vision/g5s;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v3

    .line 103
    :cond_4
    sget-object p3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 104
    .line 105
    const-class v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 112
    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    const/4 p0, -0x1

    .line 116
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 121
    .line 122
    new-instance v2, Lcom/oplus/aiunit/vision/fji;

    .line 123
    .line 124
    new-instance v3, Lcom/oplus/aiunit/vision/ymq;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/fji;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/ymq;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$c;

    .line 133
    .line 134
    invoke-direct {v3, p0, v0, p2, p1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$c;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;Lcom/oplus/aiunit/vision/i5s;ZLcom/oplus/aiunit/vision/g5s;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, v1, v3, v2}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p3}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->close()V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->v(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->s(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;IZ)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 48
    const-string v0, "Memories.MusicSourceManager"

    .line 50
    const-string/jumbo v1, "retryDownload"

    .line 52
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
