.class public final Lcom/oplus/aiunit/vision/bay$c;
.super Lcom/oplus/aiunit/vision/m8y$b;
.source "PlaybackDefaultUIController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "playbackRoot"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m8y$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 15
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->btn_playback_play:I

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/bay$c$a;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/bay$c$a;-><init>(Lcom/oplus/aiunit/vision/bay$c;I)V

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay$c;->c:Lkotlin/Lazy;

    .line 28
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->btn_playback_sound:I

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/bay$c$b;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/bay$c$b;-><init>(Lcom/oplus/aiunit/vision/bay$c;I)V

    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay$c;->d:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/cay;

    .line 43
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/cay;-><init>(Landroid/view/View;)V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay$c;->e:Lkotlin/Lazy;

    .line 52
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->tv_normal_playback_progress:I

    .line 54
    new-instance p2, Lcom/oplus/aiunit/vision/bay$c$c;

    .line 56
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/bay$c$c;-><init>(Lcom/oplus/aiunit/vision/bay$c;I)V

    .line 59
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay$c;->f:Lkotlin/Lazy;

    .line 65
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->tv_slant:I

    .line 67
    new-instance p2, Lcom/oplus/aiunit/vision/bay$c$d;

    .line 69
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/bay$c$d;-><init>(Lcom/oplus/aiunit/vision/bay$c;I)V

    .line 72
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay$c;->g:Lkotlin/Lazy;

    .line 78
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->tv_normal_playback_duration:I

    .line 80
    new-instance p2, Lcom/oplus/aiunit/vision/bay$c$e;

    .line 82
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/bay$c$e;-><init>(Lcom/oplus/aiunit/vision/bay$c;I)V

    .line 85
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay$c;->h:Lkotlin/Lazy;

    .line 91
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->tv_normal_playback_speed:I

    .line 93
    new-instance p2, Lcom/oplus/aiunit/vision/bay$c$f;

    .line 95
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/bay$c$f;-><init>(Lcom/oplus/aiunit/vision/bay$c;I)V

    .line 98
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay$c;->i:Lkotlin/Lazy;

    .line 104
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->ll_player_info_hints:I

    .line 106
    new-instance p2, Lcom/oplus/aiunit/vision/bay$c$g;

    .line 108
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/bay$c$g;-><init>(Lcom/oplus/aiunit/vision/bay$c;I)V

    .line 111
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay$c;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay$c;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay$c;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    .line 8
    .line 9
    return-object p0
.end method
