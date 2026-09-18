.class public final synthetic Lcom/oplus/aiunit/vision/usp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/usp;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/usp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/usp;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/usp;->b:I

    .line 12
    .line 13
    sub-int/2addr p0, v2

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr p0, v1

    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
