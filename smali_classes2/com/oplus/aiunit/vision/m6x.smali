.class public final Lcom/oplus/aiunit/vision/m6x;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "PhotoPlaybackSection.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->k:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->g0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d0()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/dot;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dot;->b:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method
