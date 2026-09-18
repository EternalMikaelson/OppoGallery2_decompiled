.class public final Lcom/oplus/aiunit/vision/bud$c;
.super Lcom/oplus/aiunit/vision/h5s;
.source "EditorMusicState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bud;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/h5s<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bud;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bud$c;->a:Lcom/oplus/aiunit/vision/bud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bud$c;->a:Lcom/oplus/aiunit/vision/bud;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/oplus/aiunit/vision/vud;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/vud;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/vud;->F(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->z()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bud;->H()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
