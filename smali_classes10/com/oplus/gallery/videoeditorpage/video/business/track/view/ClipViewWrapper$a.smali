.class public final Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;
.super Ljava/lang/Object;
.source "ClipViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-float v0, v0

    .line 42
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d8e$a;->e:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->w0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->w:Lcom/oplus/aiunit/vision/a4s;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 77
    .line 78
    check-cast v0, Lcom/oplus/aiunit/vision/sc80;

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/sc80;->u(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
