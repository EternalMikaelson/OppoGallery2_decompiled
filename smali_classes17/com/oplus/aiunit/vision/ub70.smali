.class public final Lcom/oplus/aiunit/vision/ub70;
.super Ljava/lang/Object;
.source "ThemeAutoDownloadHelper.java"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ub70;->a:Lcom/coloros/gallery3d/app/App;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ub70;->b:Lcom/oplus/aiunit/vision/wb70$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(ILcom/oplus/aiunit/vision/syl;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 2
    .line 3
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/vb70;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ub70;->b:Lcom/oplus/aiunit/vision/wb70$a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ub70;->a:Lcom/coloros/gallery3d/app/App;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/vb70;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/wb70$a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, v0, p0, p2}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->z(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/oplus/aiunit/vision/wb70;->l:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic d(Lcom/oplus/aiunit/vision/syl;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 2
    .line 3
    return-void
.end method
