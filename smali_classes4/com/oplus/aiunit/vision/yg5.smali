.class public final Lcom/oplus/aiunit/vision/yg5;
.super Lcom/oplus/aiunit/vision/se80;
.source "BeautySupportCheckStrategy.kt"


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/ch5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ch5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/ch5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yg5;->b:Lcom/oplus/aiunit/vision/ch5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yg5;->b:Lcom/oplus/aiunit/vision/ch5;

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ch5;->d:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ch5;->b:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;

    .line 25
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;->AI_PHOTO:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ch5;->a:Lcom/oplus/aiunit/vision/qkb;

    .line 32
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qkb$a;

    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Lcom/oplus/aiunit/vision/qkb$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qkb$a;->b:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yg5;->g()F

    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v3, 0x43160000    # 150.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yg5;->b:Lcom/oplus/aiunit/vision/ch5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ch5;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ch5;->a:Lcom/oplus/aiunit/vision/qkb;

    .line 12
    .line 13
    instance-of v2, v0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qkb$a;->b:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v3

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yg5;->g()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_5

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v2, v0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    div-float/2addr v4, p0

    .line 86
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    div-float/2addr v4, v5

    .line 92
    const v5, 0x3d4ccccd    # 0.05f

    .line 93
    .line 94
    .line 95
    cmpg-float v4, v4, v5

    .line 96
    .line 97
    if-ltz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    div-float/2addr v2, p0

    .line 105
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    div-float/2addr v2, v4

    .line 111
    cmpg-float v2, v2, v5

    .line 112
    .line 113
    if-gez v2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_beauty_pic_the_face_is_too_small:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_beauty_pic_resolution_is_too_low:I

    .line 120
    .line 121
    :goto_4
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v1, 0x6

    .line 128
    invoke-direct {v0, p0, v3, v3, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg5;->b:Lcom/oplus/aiunit/vision/ch5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch5;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    const/high16 v1, 0x44700000    # 960.0f

    .line 29
    .line 30
    div-float/2addr v1, p0

    .line 31
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/xg5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xg5;-><init>(F)V

    .line 38
    .line 39
    .line 40
    const-string v1, "BeautySupportCheckStrategy"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_0
    return v0
.end method
