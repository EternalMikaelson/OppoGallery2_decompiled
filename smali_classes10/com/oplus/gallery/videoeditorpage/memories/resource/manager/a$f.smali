.class public final Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;
.super Ljava/lang/Object;
.source "MusicSourceManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/k6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->r(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;ILcom/oplus/aiunit/vision/k6c;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k6c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;Lcom/oplus/aiunit/vision/k6c;II)V
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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;->d:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;->a:Lcom/oplus/aiunit/vision/k6c;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;->a:Lcom/oplus/aiunit/vision/k6c;

    .line 7
    const-string v2, "Memories.MusicSourceManager"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    const-string v3, "downloadNormal destFilePath is invalid!"

    .line 14
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x88

    .line 19
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;->d:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 24
    iget-object v3, v0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 26
    check-cast v3, Lcom/oplus/aiunit/vision/psp;

    .line 28
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;->b:I

    .line 30
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/psp;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 p0, 0x87

    .line 38
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 43
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;->c:I

    if-ne p0, v3, :cond_2

    .line 47
    sget-object p0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 49
    new-instance v2, Lcom/oplus/aiunit/vision/asp;

    .line 51
    invoke-direct {v2, v0, v4, v1, p2}, Lcom/oplus/aiunit/vision/asp;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;ILcom/oplus/aiunit/vision/k6c;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v2}, Lcom/oplus/aiunit/vision/aw00;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    .line 75
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 77
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 82
    invoke-static {v3, v5, p2}, Lcom/oplus/aiunit/vision/kag;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    :try_start_0
    invoke-static {p2, v3}, Lcom/oplus/aiunit/vision/w9g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 92
    sget-object p0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/bsp;

    .line 96
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/oplus/aiunit/vision/bsp;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;ILcom/oplus/aiunit/vision/k6c;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v2}, Lcom/oplus/aiunit/vision/aw00;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v3, 0x8c

    .line 120
    :try_start_1
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    .line 123
    const-string/jumbo v3, "updateDownloadZipState: downloadNormal finish, unZipFolder exception"

    .line 125
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :goto_0
    if-nez v5, :cond_3

    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 137
    throw p1

    .line 138
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
    const-string v2, "Memories.MusicSourceManager"

    .line 5
    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;->a:Lcom/oplus/aiunit/vision/k6c;

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$f;->a:Lcom/oplus/aiunit/vision/k6c;

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
