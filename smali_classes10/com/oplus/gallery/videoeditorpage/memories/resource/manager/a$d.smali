.class public final Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$d;
.super Ljava/lang/Object;
.source "MusicSourceManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/k6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->q(Lcom/oplus/aiunit/vision/g5s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/i5s;

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;ILcom/oplus/aiunit/vision/i5s;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$d;->c:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$d;->b:Lcom/oplus/aiunit/vision/i5s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$d;->c:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/psp;

    .line 6
    .line 7
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$d;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/psp;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$d;->b:Lcom/oplus/aiunit/vision/i5s;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i5s;->d(Lcom/oplus/aiunit/vision/syl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    const-string v0, "downloadFile Icon errCode = "

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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$d;->c:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/psp;

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$d;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/psp;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$d;->b:Lcom/oplus/aiunit/vision/i5s;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/i5s;->b(ILcom/oplus/aiunit/vision/syl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method
