.class public final Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$e;
.super Ljava/lang/Object;
.source "ThemeSourceManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/k6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->t(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;I)V
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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$e;->b:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "downloadTheme onFinish "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Memories.ThemeSourceManager"

    .line 5
    .line 6
    invoke-static {v0, p2, v2, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x21

    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x2

    .line 14
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$e;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$e;->b:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/lzm;->m(IIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    const-string v0, "downloadZip onError errCode = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Memories.ThemeSourceManager"

    .line 5
    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$e;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$e;->b:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/lzm;->m(IIIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$e;->b:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/lzm;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
