.class public final Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;
.super Ljava/lang/Object;
.source "MusicTrimFragment.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->T:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->T:F

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->W:J

    .line 23
    .line 24
    long-to-float v3, v3

    .line 25
    mul-float/2addr v2, v3

    .line 26
    float-to-int v2, v2

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->n1(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    cmpl-float p1, p2, v0

    .line 39
    .line 40
    if-ltz p1, :cond_3

    .line 41
    .line 42
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->U:F

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->U:F

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->W:J

    .line 57
    .line 58
    long-to-float v1, v1

    .line 59
    mul-float/2addr v0, v1

    .line 60
    float-to-int v0, v0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->n1(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
