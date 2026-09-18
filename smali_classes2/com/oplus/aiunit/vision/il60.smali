.class public final Lcom/oplus/aiunit/vision/il60;
.super Ljava/lang/Object;
.source "SynergyTouchInterceptor.kt"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "selectedPathsGetter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/il60;->a:Lkotlin/jvm/functions/Function2;

    .line 12
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "context"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 27
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->business_synergy_drag_slop:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 33
    iput p1, p0, Lcom/oplus/aiunit/vision/il60;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->b(Landroid/view/MotionEvent;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/il60;->h:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/il60;->g:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/oplus/aiunit/vision/il60;->b:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/oplus/aiunit/vision/il60;->c:F

    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->g(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/il60;->e:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/oplus/aiunit/vision/il60;->b:F

    .line 84
    .line 85
    sub-float/2addr v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v1, p0, Lcom/oplus/aiunit/vision/il60;->c:F

    .line 95
    .line 96
    sub-float/2addr p1, v1

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-float/2addr v0, v0

    .line 102
    mul-float/2addr p1, p1

    .line 103
    add-float/2addr p1, v0

    .line 104
    float-to-double v0, p1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float p1, v0

    .line 110
    iget v0, p0, Lcom/oplus/aiunit/vision/il60;->d:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    cmpl-float p1, p1, v0

    .line 114
    .line 115
    if-lez p1, :cond_4

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/il60;->e:Z

    .line 119
    .line 120
    iget v0, p0, Lcom/oplus/aiunit/vision/il60;->b:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, p0, Lcom/oplus/aiunit/vision/il60;->c:F

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/oplus/aiunit/vision/il60;->a:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Set;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v0, p2}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->e(Ljava/util/Set;Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/il60;->f:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/il60;->e:Z

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/il60;->f:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lcom/oplus/aiunit/vision/il60;->b:F

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/oplus/aiunit/vision/il60;->c:F

    .line 167
    .line 168
    :cond_4
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/il60;->f:Z

    .line 169
    .line 170
    return p0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/il60;->g:Z

    .line 3
    const-string v1, "SynergyTouchInterceptor"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/il60;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 24
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->main_multi_screen_service_initializing:I

    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return v3

    .line 30
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/il60;->b:F

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 36
    iget v4, p0, Lcom/oplus/aiunit/vision/il60;->c:F

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/il60;->a:Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-interface {p0, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Set;

    .line 50
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "context"

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    .line 65
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9c;->a(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    const-string/jumbo p0, "onInterceptLongPressEvent, Exceeded the limit of number of shares!"

    .line 74
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 78
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v0

    .line 82
    invoke-interface {v0, p0, p1}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->e(Ljava/util/Set;Landroid/app/Activity;)V

    return v3

    :cond_4
    :goto_1
    const/4 p0, 0x3

    .line 87
    const-string/jumbo p1, "isEventFromPadDevice is false"

    .line 90
    invoke-static {v1, p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
