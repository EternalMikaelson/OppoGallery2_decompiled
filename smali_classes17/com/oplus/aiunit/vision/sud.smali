.class public final Lcom/oplus/aiunit/vision/sud;
.super Ljava/lang/Object;
.source "EditorMusicUIController.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/g5s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/g5s<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vud;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sud;->a:Lcom/oplus/aiunit/vision/vud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const-string/jumbo p0, "onLoadingError,errCode:"

    const/4 v0, 0x0

    .line 4
    const-string v1, "EditorMusicUIController"

    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(ILcom/oplus/aiunit/vision/syl;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v0, "onIconDownloadError,errCode:"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, " , item = "

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 26
    const-string p2, "EditorMusicUIController"

    .line 28
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updateNetworkSourceLists, loading finish, code = "

    const/4 v1, 0x0

    .line 4
    const-string v2, "EditorMusicUIController"

    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sud;->a:Lcom/oplus/aiunit/vision/vud;

    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/vud;->F(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/syl;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v0, "onIconDownloadFinish, item = "

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 18
    const-string v0, "EditorMusicUIController"

    .line 20
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
