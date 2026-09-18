.class public final synthetic Lcom/oplus/aiunit/vision/rt80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xt80;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xt80;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rt80;->a:Lcom/oplus/aiunit/vision/xt80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rt80;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rt80;->a:Lcom/oplus/aiunit/vision/xt80;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/xt80$a;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/xt80$a;-><init>(Lcom/oplus/aiunit/vision/xt80;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/e0z;->f(Lcom/oplus/aiunit/vision/sx7;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/ut80;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rt80;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ut80;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v2, -0x40800000    # -1.0f

    .line 23
    .line 24
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xt80;->a:Lcom/oplus/aiunit/vision/ied;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v2}, Lcom/oplus/aiunit/vision/ied;->m0(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/xt80;->e:J

    .line 34
    .line 35
    add-long/2addr v4, v6

    .line 36
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/e0z;->l(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/e0z;->C()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/oplus/aiunit/vision/xt80;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 46
    .line 47
    invoke-virtual {v3, v6, v2}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/e0z;->b(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/graphics/RectF;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xt80;->e()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {p0, v5, v6, v4, v2}, Lcom/oplus/aiunit/vision/e0z;->A(FFFZ)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/e0z;->p()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    new-instance p0, Lcom/oplus/aiunit/vision/kt80;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kt80;-><init>(Lcom/oplus/aiunit/vision/xt80;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "TransformClipSection_mimo"

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-static {p0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/lt80;

    .line 102
    .line 103
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/oplus/aiunit/vision/lt80;-><init>(JLcom/oplus/aiunit/vision/xt80;Lcom/oplus/aiunit/vision/ut80;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/ied;->p0(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
