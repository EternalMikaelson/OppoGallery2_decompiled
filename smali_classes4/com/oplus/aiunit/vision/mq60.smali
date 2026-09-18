.class public final Lcom/oplus/aiunit/vision/mq60;
.super Ljava/lang/Object;
.source "TabFragment.kt"


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/mq60;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->h3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->w3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->b3(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->h3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->h3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/mq60;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
