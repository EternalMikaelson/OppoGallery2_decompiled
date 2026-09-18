.class public final synthetic Lcom/oplus/aiunit/vision/vga0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vga0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vga0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->u0:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->u0:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_page:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/sga0;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p1, "VideoPlaybackSection"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->k0:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->W:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/oplus/aiunit/vision/am40;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/am40;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->q:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->h0()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
