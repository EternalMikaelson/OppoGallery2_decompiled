.class public final Lcom/oplus/aiunit/vision/e7e;
.super Lcom/oplus/aiunit/vision/h5s;
.source "EditorThemeState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/h5s<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d7e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e7e;->a:Lcom/oplus/aiunit/vision/d7e;

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
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7e;->a:Lcom/oplus/aiunit/vision/d7e;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, p2, v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->z(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method
