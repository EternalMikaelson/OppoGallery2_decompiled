.class public final Lcom/oplus/aiunit/vision/h7e;
.super Lcom/oplus/aiunit/vision/h5s;
.source "EditorThemeUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/h5s<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j7e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h7e;->a:Lcom/oplus/aiunit/vision/j7e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 1
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7e;->a:Lcom/oplus/aiunit/vision/j7e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/i7e;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i7e;-><init>(Lcom/oplus/aiunit/vision/j7e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->z(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void
.end method
