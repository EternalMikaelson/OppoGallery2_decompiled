.class public final synthetic Lcom/oplus/aiunit/vision/p9y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bay;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p9y;->a:Lcom/oplus/aiunit/vision/bay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9y;->a:Lcom/oplus/aiunit/vision/bay;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/bay;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->getPlaybackInfo()Lcom/oplus/aiunit/vision/jay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->pause()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, p1

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->play()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bay;->l:Lcom/oplus/aiunit/vision/tay;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/tay;->f:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p0, Lcom/oplus/aiunit/vision/r9y;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const-string v0, "PlaybackDefaultUIController"

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->r()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/tay;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/tay;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bay;->l:Lcom/oplus/aiunit/vision/tay;

    .line 93
    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/fay;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fay;-><init>(Lcom/oplus/aiunit/vision/bay;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcom/oplus/aiunit/vision/tay;->c:Lcom/oplus/aiunit/vision/r5s;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tay;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
