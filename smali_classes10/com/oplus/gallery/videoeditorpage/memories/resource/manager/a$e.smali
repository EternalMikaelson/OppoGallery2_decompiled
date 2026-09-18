.class public final Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;
.super Ljava/lang/Object;
.source "MusicSourceManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/k6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->s(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;IZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;IZ)V
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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;->c:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;->c:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;->a:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;->b:Z

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/lzm;->m(IIIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;->c:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/oplus/aiunit/vision/lzm;->m(IIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;->c:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/lzm;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
