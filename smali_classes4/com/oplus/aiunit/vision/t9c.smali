.class public final Lcom/oplus/aiunit/vision/t9c;
.super Ljava/lang/Object;
.source "DragEventProxy.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t9c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/n4s;->a1()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t9c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/n4s;->n0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t9c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t9c;->a:Landroid/view/MotionEvent;

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t9c;->a:Landroid/view/MotionEvent;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t9c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/n4s;->x0(FF)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t9c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/n4s;->O(FF)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return v2

    .line 87
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t9c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t9c;->a:Landroid/view/MotionEvent;

    .line 92
    .line 93
    const-string v2, "DragEventProxy"

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, "downEvent is "

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/oplus/aiunit/vision/t9c;->a:Landroid/view/MotionEvent;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t9c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/oplus/aiunit/vision/t9c;->a:Landroid/view/MotionEvent;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t9c;->a:Landroid/view/MotionEvent;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-interface {p1, p2, p0}, Lcom/oplus/aiunit/vision/n4s;->K0(FF)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_7
    const-string p1, "downEvent is null, use dragEvent"

    .line 135
    .line 136
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t9c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/n4s;->K0(FF)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return v0
.end method
