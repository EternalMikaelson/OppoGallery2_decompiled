.class public final Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;
.super Lcom/oplus/aiunit/vision/lzm;
.source "ThemeSourceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/lzm<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/iz60$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static volatile j:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dd70;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dd70;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.oplus.gallery.videoeditorpage.themeDownloadState"

    .line 7
    .line 8
    const-string v2, "key_template_last_request_time"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/lzm;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/pq0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->j:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->j:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->j:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

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
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->j:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    const-string v0, "Memories.ThemeSourceManager"

    .line 3
    const-string/jumbo v1, "retryDownload"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    const-string/jumbo v1, "retryDownloadFromMusic"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lzm;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 54
    check-cast v3, Lcom/oplus/aiunit/vision/dd70;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v4, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/pc70;

    .line 63
    invoke-direct {v5, v3, v2}, Lcom/oplus/aiunit/vision/pc70;-><init>(Lcom/oplus/aiunit/vision/dd70;I)V

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v3, "ThemeTableHelper.getItemBySongId"

    .line 71
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    if-eqz v3, :cond_1

    .line 83
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v4

    .line 87
    iget v4, v4, Lcom/oplus/aiunit/vision/lzm;->f:I

    if-ne v4, v2, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->isMemoryTheme()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {p0, v3, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->s(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;I)Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->t(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;I)Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 113
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 138
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 140
    check-cast v3, Lcom/oplus/aiunit/vision/dd70;

    .line 142
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/dd70;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 148
    iget v4, p0, Lcom/oplus/aiunit/vision/lzm;->f:I

    if-ne v4, v2, :cond_7

    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->isMemoryTheme()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 159
    invoke-virtual {p0, v3, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->s(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;I)Ljava/lang/String;

    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {p0, v3, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->t(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;I)Ljava/lang/String;

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final p(Z)Z
    .locals 8

    .line 1
    const-string v0, "[checkBuiltinItem]  "

    .line 3
    const-string v1, "; size : "

    .line 5
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pq0;->c()I

    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v2, "Memories.ThemeSourceManager"

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget v0, p0, Lcom/oplus/aiunit/vision/lzm;->i:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-nez v0, :cond_1

    .line 40
    const-string p0, "[checkBuiltinItem] permitUpdateFromBuiltin  true"

    .line 42
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_1
    if-nez p1, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pq0;->c()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    .line 55
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-nez p1, :cond_3

    .line 59
    const-string p1, "context is null"

    .line 61
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/ThemeSourceManager$7;

    .line 68
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/ThemeSourceManager$7;-><init>()V

    .line 71
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 75
    const-string/jumbo v6, "videoeditor_theme_config.json"

    .line 77
    invoke-static {p1, v6, v0}, Lcom/oplus/aiunit/vision/lzm;->k(Lcom/coloros/gallery3d/app/App;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    .line 83
    const-string p0, "[checkBuiltinItem] items is null"

    .line 85
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 95
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pq0;->a()V

    .line 98
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/pq0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 102
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 104
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzm;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    .line 116
    invoke-interface {v0, p0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_5

    :goto_2
    return v4

    .line 125
    :cond_5
    const-string p0, "checkBuiltinItem insertAll failed!"

    .line 127
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 131
    :cond_6
    const-string p0, "checkBuiltinItem parseConfig failed!"

    .line 133
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public final q(Lcom/oplus/aiunit/vision/g5s;)V
    .locals 5

    .line 1
    const-string v0, "Memories.ThemeSourceManager"

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
    check-cast p1, Lcom/oplus/aiunit/vision/dd70;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dd70;->g()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 24
    const-string p0, "getNoIconEntityList failed!"

    .line 26
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x105

    .line 31
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 41
    const-string/jumbo p0, "there is no entity without icon!"

    .line 43
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 47
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "noIconEntityList = "

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 80
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v2

    .line 84
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$d;

    .line 86
    invoke-direct {v3, p0, v2, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$d;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;ILcom/oplus/aiunit/vision/i5s;)V

    const/4 v2, 0x1

    .line 90
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->r(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;ILcom/oplus/aiunit/vision/k6c;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;ILcom/oplus/aiunit/vision/k6c;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/pq0;->e(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/16 p0, 0x107

    .line 20
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    return-object v2

    .line 24
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/oplus/aiunit/vision/syl;->isNeedDownload(II)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-ne p2, v3, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 p1, 0x24

    .line 44
    invoke-interface {p3, p1, p0}, Lcom/oplus/aiunit/vision/k6c;->a(ILjava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v3, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getZipUrl()Ljava/lang/String;

    move-result-object p1

    .line 62
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne p2, v1, :cond_4

    .line 68
    const-string v1, "_tmp"

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 76
    const-string/jumbo v4, "template"

    .line 78
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lzm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-direct {v1, v4, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/mc70;

    .line 93
    invoke-direct {v2, p0, p3, p2, v0}, Lcom/oplus/aiunit/vision/mc70;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;Lcom/oplus/aiunit/vision/k6c;II)V

    .line 96
    invoke-static {p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/lzm;->d(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/k6c;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :cond_5
    const-string p0, "Error downloadFile type = "

    .line 103
    const-string p1, "Memories.ThemeSourceManager"

    .line 105
    invoke-static {p0, p2, p1, v2}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x106

    .line 110
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    return-object v2
.end method

.method public final s(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/lzm;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSongId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->v(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x10d

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/oplus/aiunit/vision/lzm;->m(IIIZ)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, v0, p2, p1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->s(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;IZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final t(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/lzm;->b(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq p2, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lzm;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x23

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/lzm;->m(IIIZ)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/lzm;->g:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/lzm;->n(II)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$e;

    .line 33
    .line 34
    invoke-direct {p2, p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$e;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->r(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;ILcom/oplus/aiunit/vision/k6c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/dd70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/pc70;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/pc70;-><init>(Lcom/oplus/aiunit/vision/dd70;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "ThemeTableHelper.getItemBySongId"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x10b

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/lzm;->m(IIIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lzm;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->t(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/dd70;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/cd70;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cd70;-><init>(Lcom/oplus/aiunit/vision/dd70;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p0, "ThemeTableHelper.getAll"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/dd70;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/yc70;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yc70;-><init>(Lcom/oplus/aiunit/vision/dd70;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p0, "ThemeTableHelper.queryIconExistedMemoriesTheme"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    return-object p0
.end method

.method public final y(ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/oplus/aiunit/vision/dd70;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dd70;->f(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pq0;->b(I)I

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/dd70;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "nowEntity = "

    .line 91
    .line 92
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x0

    .line 103
    const-string v5, "Memories.ThemeSourceManager"

    .line 104
    .line 105
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, v3}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, v3}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_2
    return-void
.end method

.method public final z(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Memories.ThemeSourceManager"

    .line 3
    const-string/jumbo v1, "requestNetworkResource"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/i5s;

    .line 11
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/i5s;-><init>(Lcom/oplus/aiunit/vision/g5s;)V

    .line 14
    iget v3, p0, Lcom/oplus/aiunit/vision/lzm;->i:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const/16 p0, 0x10c

    .line 27
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    return-object v2

    .line 31
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 p0, 0x111

    .line 39
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    return-object v2

    :cond_2
    if-nez p3, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 51
    const-string/jumbo p1, "requestNetworkResource, at intervals"

    .line 53
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$b;

    .line 58
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$b;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;)V

    .line 61
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$a;

    .line 63
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$a;-><init>(Lcom/oplus/aiunit/vision/i5s;)V

    .line 66
    iput-object p0, p1, Lcom/oplus/aiunit/vision/bz3;->a:Lcom/oplus/aiunit/vision/v1b;

    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/zy3;

    .line 70
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zy3;-><init>(Lcom/oplus/aiunit/vision/bz3;)V

    .line 73
    sget-object p1, Lcom/oplus/aiunit/vision/bz3;->b:Ljava/util/concurrent/ExecutorService;

    .line 75
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    .line 79
    :cond_3
    sget-object p3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 81
    const-class v0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 83
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p3

    .line 87
    check-cast p3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-nez p3, :cond_4

    const/4 p0, -0x1

    .line 92
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    return-object v2

    .line 96
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/gji;

    .line 100
    new-instance v3, Lcom/oplus/aiunit/vision/ymq;

    .line 102
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 105
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/gji;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/ymq;)V

    .line 108
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$c;

    .line 110
    invoke-direct {v3, p0, v1, p2, p1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$c;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;Lcom/oplus/aiunit/vision/i5s;ZLcom/oplus/aiunit/vision/g5s;)V

    .line 113
    invoke-interface {p3, v0, v3, v2}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-interface {p3}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->close()V

    return-object p0
.end method
