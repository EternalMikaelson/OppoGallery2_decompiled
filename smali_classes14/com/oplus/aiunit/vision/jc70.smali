.class public final synthetic Lcom/oplus/aiunit/vision/jc70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/k6c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;ILcom/oplus/aiunit/vision/k6c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jc70;->a:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/jc70;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jc70;->c:Lcom/oplus/aiunit/vision/k6c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jc70;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc70;->a:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    move-object v1, v0

    .line 6
    check-cast v1, Lcom/oplus/aiunit/vision/dd70;

    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/jc70;->b:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dd70;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jc70;->c:Lcom/oplus/aiunit/vision/k6c;

    if-nez v1, :cond_0

    const/16 p0, 0x107

    .line 20
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc70;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setThumbnailPath(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 32
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->updateDownloadState(I)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/pq0;->i(Lcom/oplus/aiunit/vision/syl;)I

    move-result p0

    const/4 v0, 0x0

    .line 40
    const-string v3, "Memories.ThemeSourceManager"

    if-gez p0, :cond_1

    .line 44
    const-string/jumbo p0, "updateDownloadIconState: downloadNormal update data failed!"

    .line 46
    invoke-static {v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x102

    .line 51
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/k6c;->onError(I)V

    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v2, "updateDownloadIconState update themeItem ("

    .line 61
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ")success!"

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
