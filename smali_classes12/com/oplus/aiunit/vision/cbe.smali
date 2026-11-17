.class public final Lcom/oplus/aiunit/vision/cbe;
.super Ljava/lang/Object;
.source "EditorTransitionState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/f5s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/f5s<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/aiunit/vision/dbe;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/dbe;Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cbe;->d:Lcom/oplus/aiunit/vision/dbe;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cbe;->a:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/cbe;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/cbe;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cbe;->a:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->setItemStatus(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cbe;->d:Lcom/oplus/aiunit/vision/dbe;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->a0()Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/yae;

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/aiunit/vision/cbe;->b:I

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/yae;-><init>(Lcom/oplus/aiunit/vision/cbe;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cbe;->a:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->setItemStatus(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cbe;->d:Lcom/oplus/aiunit/vision/dbe;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a8d;->a0()Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/abe;

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/aiunit/vision/cbe;->b:I

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/abe;-><init>(Lcom/oplus/aiunit/vision/cbe;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cbe;->a:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->mergeFrom(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cbe;->d:Lcom/oplus/aiunit/vision/dbe;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->a0()Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/zae;

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/aiunit/vision/cbe;->b:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/cbe;->c:Z

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/oplus/aiunit/vision/zae;-><init>(Lcom/oplus/aiunit/vision/cbe;ILcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cbe;->a:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cbe;->d:Lcom/oplus/aiunit/vision/dbe;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->a0()Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/bbe;

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/aiunit/vision/cbe;->b:I

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lcom/oplus/aiunit/vision/bbe;-><init>(Lcom/oplus/aiunit/vision/cbe;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
