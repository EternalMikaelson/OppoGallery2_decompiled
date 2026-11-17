.class public final Lcom/oplus/aiunit/vision/g7y;
.super Ljava/lang/Object;
.source "PlayControlFloatWindowCompatibilityTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

.field public final b:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "playbackControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g7y;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g7y;->b:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "event"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g7y;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 15
    invoke-interface {v0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->getPlaybackInfo()Lcom/oplus/aiunit/vision/jay;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/jay;->h:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/g7y;->b:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    if-eqz v3, :cond_2

    .line 38
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/v1g;->b(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;Landroid/view/MotionEvent;)V

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 55
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g7y;->c:Z

    .line 57
    invoke-interface {v0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->getPlaybackInfo()Lcom/oplus/aiunit/vision/jay;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/jay;->g:Z

    :cond_4
    if-ne p0, v2, :cond_5

    if-nez v1, :cond_5

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 74
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/f7y;

    .line 76
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/f7y;-><init>(Z)V

    .line 79
    const-string v0, "PlayControlFloatWindowCompatibilityTouchListener"

    const/4 v1, 0x3

    .line 82
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 100
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 108
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return p1

    .line 112
    :cond_6
    invoke-interface {v0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->getPlaybackInfo()Lcom/oplus/aiunit/vision/jay;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 118
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 120
    :cond_7
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/g7y;->c:Z

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
