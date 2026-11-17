.class public final synthetic Lcom/oplus/aiunit/vision/tsp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tsp;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tsp;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 2
    .line 3
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->X:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->j:Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->e:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->f:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput p2, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 34
    .line 35
    iget p4, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 36
    .line 37
    int-to-float p4, p4

    .line 38
    iput p4, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    iput p4, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->n:I

    .line 42
    .line 43
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->T:F

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->U:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->w1()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 53
    .line 54
    new-instance p2, Lcom/oplus/aiunit/vision/usp;

    .line 55
    .line 56
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/usp;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
