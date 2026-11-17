.class public final Lcom/oplus/aiunit/vision/b7e;
.super Lcom/oplus/aiunit/vision/v7d;
.source "EditorThemeState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/z8d$b;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 2
    .line 3
    return p0
.end method

.method public final B()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "EditorThemeState"

    .line 4
    const-string/jumbo v1, "retryDownload"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->A()V

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b7e;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 38
    .line 39
    check-cast v3, Lcom/oplus/aiunit/vision/dd70;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/dd70;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/b7e;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "onIconClick pos = "

    .line 3
    const-string v1, ", item = "

    .line 5
    invoke-static {p2, v0, p3, v1}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "EditorThemeState"

    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    instance-of v2, p3, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    if-eqz v2, :cond_0

    move-object v2, p3

    .line 20
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, p3, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    if-eqz v2, :cond_1

    move-object v2, p3

    .line 28
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    .line 30
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->sourceItem:Lcom/oplus/aiunit/vision/syl;

    .line 32
    instance-of v5, v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    if-eqz v5, :cond_1

    .line 36
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    if-nez p3, :cond_2

    .line 44
    const-string/jumbo p0, "null"

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 55
    :goto_1
    const-string/jumbo p1, "onIconClick skip, themeItem invalid, itemClass="

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 65
    :cond_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 67
    check-cast v5, Lcom/oplus/aiunit/vision/j7e;

    .line 69
    iput p2, v5, Lcom/oplus/aiunit/vision/j7e;->I0:I

    .line 71
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    if-eqz v6, :cond_c

    .line 75
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p3

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/v7d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 93
    new-instance p3, Lcom/oplus/aiunit/vision/j7d;

    .line 95
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/j7d;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 98
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/tpt;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;)Landroidx/appcompat/app/AlertDialog;

    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7e;->q:Ljava/util/HashMap;

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-nez p3, :cond_5

    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->E()V

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7e;->q:Ljava/util/HashMap;

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 126
    :cond_5
    sget-boolean p3, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez p3, :cond_6

    .line 130
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_no_network:I

    .line 132
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    if-eqz p1, :cond_c

    .line 137
    new-instance p0, Lcom/oplus/aiunit/vision/c7e;

    .line 139
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/c7e;-><init>(Lcom/oplus/aiunit/vision/j7e;)V

    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 146
    :cond_6
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result p1

    if-nez p1, :cond_7

    .line 152
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 158
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->F()V

    .line 167
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7e;->q:Ljava/util/HashMap;

    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 173
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 177
    :cond_7
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object p0

    const/4 p1, 0x4

    .line 182
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->s(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;I)Ljava/lang/String;

    return-void

    .line 186
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b7e;->p:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 188
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 194
    iget-object p1, v5, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 196
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_9

    .line 202
    iget-object v6, v5, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 204
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_9

    .line 210
    iput p1, v5, Lcom/oplus/aiunit/vision/j7e;->J0:I

    .line 212
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    const-string/jumbo v5, "onIconClick resourceId =  "

    .line 216
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v5

    .line 223
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {v3, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object p1

    .line 237
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v5

    const/4 v6, 0x1

    .line 242
    invoke-virtual {p1, v5, v6}, Lcom/oplus/aiunit/vision/lzm;->b(II)V

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v5, "onIconClick click curTheme = "

    .line 249
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 254
    check-cast v5, Lcom/oplus/aiunit/vision/cbi;

    .line 256
    iget-object v5, v5, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 258
    iget-object v5, v5, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 260
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 262
    invoke-virtual {v5}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentThemeName()Ljava/lang/String;

    move-result-object v5

    .line 266
    const-string v6, "getCurrentTheme themeId = "

    .line 268
    const-string v7, "MeicamThemeHelper"

    .line 270
    invoke-static {v6, v5, v7, v4}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v5, ", mPrevTheme = "

    .line 278
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b7e;->n:Ljava/lang/String;

    .line 283
    invoke-static {p1, v5, v3, v4}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 288
    check-cast p1, Lcom/oplus/aiunit/vision/cbi;

    .line 290
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 292
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p1

    if-nez p1, :cond_a

    .line 298
    const-string p1, "MeicamVideoEngine"

    const/4 v5, 0x3

    .line 301
    const-string/jumbo v6, "stop: NvsStreaming context isn\'t initialized or has been recycled"

    .line 303
    invoke-static {v5, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v5, 0x2

    .line 308
    invoke-virtual {p1, v5}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 311
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 313
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_b

    .line 317
    invoke-static {p2, v0, p3, v1}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-static {v3, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    iput-object v2, p0, Lcom/oplus/aiunit/vision/b7e;->p:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 326
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 328
    check-cast p1, Landroid/app/Activity;

    .line 330
    new-instance p2, Lcom/oplus/aiunit/vision/b7e$a;

    .line 332
    invoke-direct {p2, p0, v2}, Lcom/oplus/aiunit/vision/b7e$a;-><init>(Lcom/oplus/aiunit/vision/b7e;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;)V

    .line 335
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 339
    :cond_b
    const-string/jumbo p0, "onIconClick change theme failed, pos = "

    .line 341
    invoke-static {p2, p0, p3, v1}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v7d;->b()V

    .line 4
    const-string v0, "cancel"

    .line 6
    const-string v1, "EditorThemeState"

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    if-eqz v0, :cond_3

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/cbi;

    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 20
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 22
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 24
    invoke-virtual {v3}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentThemeName()Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "getCurrentTheme themeId = "

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v5, "MeicamThemeHelper"

    .line 44
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    const-string v5, "cancel mPrevMusic = "

    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b7e;->o:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, ", mPrevTheme = "

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v6, p0, Lcom/oplus/aiunit/vision/b7e;->n:Ljava/lang/String;

    .line 66
    const-string v7, ", curTheme = "

    .line 68
    invoke-static {v6, v7, v3, v4}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->u1()Z

    move-result v4

    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 85
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 97
    check-cast v1, Lcom/oplus/aiunit/vision/dd70;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string/jumbo v2, "path"

    .line 104
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v2, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 109
    new-instance v3, Lcom/oplus/aiunit/vision/zc70;

    .line 111
    invoke-direct {v3, v1, v6}, Lcom/oplus/aiunit/vision/zc70;-><init>(Lcom/oplus/aiunit/vision/dd70;Ljava/lang/String;)V

    .line 114
    const-string v1, "ThemeTableHelper.getThemeByPath"

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    if-eqz v1, :cond_3

    .line 131
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->convertToThemeInfo()Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cbi;->b(Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;)Z

    .line 138
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 146
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 148
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/xoo;->b(Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->F2()V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    .line 157
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->u1()Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->J2()V

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    const-string v0, "cancel error. mPrevTheme = "

    .line 175
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b7e;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 188
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_source_cancel_download:I

    .line 190
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 193
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->a()V

    .line 200
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->a()V

    .line 207
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->c()V

    .line 214
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->c()V

    .line 221
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lzm;->e:Ljava/util/HashMap;

    .line 228
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    monitor-exit p0

    .line 232
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object v0

    .line 236
    monitor-enter v0

    .line 237
    :try_start_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/lzm;->e:Ljava/util/HashMap;

    .line 239
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    monitor-exit v0

    .line 243
    invoke-static {}, Lcom/oplus/aiunit/vision/wb70;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 248
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw p0

    :catchall_1
    move-exception v0

    .line 251
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    throw v0
.end method

.method public final g()Lcom/oplus/aiunit/vision/z8d;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j7e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/yrd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v7d;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j7e;->G0:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v1, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j7e;->H0:Landroid/util/ArrayMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/oplus/aiunit/vision/j7e;->I0:I

    .line 27
    .line 28
    iput v1, v0, Lcom/oplus/aiunit/vision/j7e;->J0:I

    .line 29
    .line 30
    iput-object p0, v0, Lcom/oplus/aiunit/vision/z8d;->h:Lcom/oplus/aiunit/vision/v7d;

    .line 31
    .line 32
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/cbi;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentThemeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "getCurrentTheme themeId = "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "MeicamThemeHelper"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "done mPrevTheme = "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7e;->n:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, ", curTheme = "

    .line 47
    .line 48
    invoke-static {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "EditorThemeState"

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->W()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_theme_download_fail:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->g()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lzm;->g()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v1, p0

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method public final m()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_theme_download_network_disconnect:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/j7e;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 10
    .line 11
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_no_network:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/c7e;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/c7e;-><init>(Lcom/oplus/aiunit/vision/j7e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/d7e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d7e;-><init>(Lcom/oplus/aiunit/vision/b7e;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/e7e;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/e7e;-><init>(Lcom/oplus/aiunit/vision/d7e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->y(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b7e;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "EditorBaseState"

    .line 8
    .line 9
    const-string v1, "hideRequestUseNetworkDialog"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->g:Lcom/oplus/aiunit/vision/eba;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->g:Lcom/oplus/aiunit/vision/eba;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b7e;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v7d;->q()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v7d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/j7e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/v7d;->i:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/h7e;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/h7e;-><init>(Lcom/oplus/aiunit/vision/j7e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->y(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/oplus/aiunit/vision/j7e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/j7e;->G()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7e;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8d;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/oplus/aiunit/vision/j7e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/j7e;->G()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7e;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8d;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lzm;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lzm;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/j7e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7e;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_network_change_tip:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_confirm_download_theme:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_theme:I

    .line 2
    .line 3
    return p0
.end method
