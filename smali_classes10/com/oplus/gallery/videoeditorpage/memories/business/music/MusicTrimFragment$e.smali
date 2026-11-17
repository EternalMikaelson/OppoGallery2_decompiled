.class public final Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$e;
.super Landroid/content/AsyncQueryHandler;
.source "MusicTrimFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, p1

    .line 14
    :goto_0
    if-eqz p0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_6

    .line 21
    .line 22
    const-string p2, "MusicTrimFragment"

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, " updateUnavailableView visible=8"

    .line 37
    .line 38
    invoke-static {p2, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->a:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const-string v2, " updateUnavailableView visible=0"

    .line 55
    .line 56
    invoke-static {p2, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->a:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->f:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;

    .line 72
    .line 73
    iput-boolean v1, p2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->i:Z

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->changeCursor(Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->h:Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->i:Z

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->i:Z

    .line 97
    .line 98
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->h:Landroid/os/Parcelable;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method
