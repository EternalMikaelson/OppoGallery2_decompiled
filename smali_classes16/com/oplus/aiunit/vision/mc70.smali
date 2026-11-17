.class public final Lcom/oplus/aiunit/vision/mc70;
.super Ljava/lang/Object;
.source "ThemeSourceManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/k6c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k6c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;Lcom/oplus/aiunit/vision/k6c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mc70;->d:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mc70;->a:Lcom/oplus/aiunit/vision/k6c;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/mc70;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/mc70;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mc70;->a:Lcom/oplus/aiunit/vision/k6c;

    const/4 v2, 0x0

    .line 8
    const-string v3, "Memories.ThemeSourceManager"

    if-nez v0, :cond_0

    .line 12
    const-string p0, "downloadNormal destFilePath is invalid!"

    .line 14
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x109

    .line 19
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 24
    iget v4, p0, Lcom/oplus/aiunit/vision/mc70;->c:I

    .line 26
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mc70;->d:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/mc70;->b:I

    if-ne p0, v0, :cond_1

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/jc70;

    .line 39
    invoke-direct {v0, v5, v4, v1, p2}, Lcom/oplus/aiunit/vision/jc70;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;ILcom/oplus/aiunit/vision/k6c;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aw00;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 63
    iget-object p0, v5, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 65
    check-cast p0, Lcom/oplus/aiunit/vision/dd70;

    .line 67
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/dd70;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const/16 p0, 0x107

    .line 76
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    goto :goto_0

    .line 80
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 82
    invoke-direct {v6, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v8, "updateDownloadZipState: ThemeItem = "

    .line 89
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    .line 108
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 112
    :try_start_0
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/w9g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 118
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 120
    new-instance v2, Lcom/oplus/aiunit/vision/kc70;

    .line 122
    invoke-direct {v2, v5, v4, v1, p0}, Lcom/oplus/aiunit/vision/kc70;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;ILcom/oplus/aiunit/vision/k6c;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v2}, Lcom/oplus/aiunit/vision/aw00;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const/16 v2, 0x108

    .line 146
    :try_start_1
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    .line 149
    const-string/jumbo v2, "updateDownloadZipState: downloadNormal finish, unZipFolder exception"

    .line 151
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    .line 160
    :goto_1
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 163
    throw p0

    .line 164
    :cond_3
    invoke-interface {v1, p1, p2}, Lcom/oplus/aiunit/vision/k6c;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    const-string v0, "downloadNormal File errCode = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Memories.ThemeSourceManager"

    .line 5
    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mc70;->a:Lcom/oplus/aiunit/vision/k6c;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mc70;->a:Lcom/oplus/aiunit/vision/k6c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/k6c;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
