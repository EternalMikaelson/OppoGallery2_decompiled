.class public final synthetic Lcom/oplus/aiunit/vision/omv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tmv;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tmv;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/omv;->a:Lcom/oplus/aiunit/vision/tmv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/omv;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/omv;->a:Lcom/oplus/aiunit/vision/tmv;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tmv;->q:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/gallery/basebiz/widget/GestureType;->LONG_PRESS:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/omv;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/pmv;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/pmv;-><init>(Landroid/view/MotionEvent;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "PhotoLnSInterceptTouchEventListener"

    .line 28
    .line 29
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 35
    .line 36
    sget-object v1, Lcom/oplus/gallery/basebiz/widget/GestureType;->TAP:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 37
    .line 38
    if-ne v1, p0, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tmv;->d:Lcom/oplus/aiunit/vision/epv;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/epv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v1, Lcom/oplus/gallery/basebiz/widget/GestureType;->SCROLL:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v1, p0, :cond_3

    .line 57
    .line 58
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tmv;->f:Lcom/oplus/aiunit/vision/gpv;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gpv;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/tmv;->k:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v2, p0, :cond_5

    .line 67
    .line 68
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/tmv;->l:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/tmv;->l:Z

    .line 74
    .line 75
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tmv;->g:Lcom/oplus/aiunit/vision/hpv;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hpv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tmv;->n:Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/tmv;->a(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/tmv;->k:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v1, Lcom/oplus/gallery/basebiz/widget/GestureType;->NULL:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 89
    .line 90
    if-ne p0, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 p1, 0x3

    .line 97
    if-ne p0, p1, :cond_6

    .line 98
    .line 99
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tmv;->e:Lcom/oplus/aiunit/vision/fpv;

    .line 100
    .line 101
    const-string p1, "(gestureType == GestureType.NULL) && (event.action == MotionEvent.ACTION_CANCEL)"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fpv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/tmv;->k:Z

    .line 107
    .line 108
    :cond_6
    :goto_0
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/tmv;->k:Z

    .line 109
    .line 110
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
