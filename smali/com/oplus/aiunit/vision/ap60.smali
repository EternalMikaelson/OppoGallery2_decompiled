.class public final synthetic Lcom/oplus/aiunit/vision/ap60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ap60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ap60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_b

    .line 21
    .line 22
    iget-object v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_b

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    new-array v3, v2, [I

    .line 34
    .line 35
    move v4, v1

    .line 36
    :goto_0
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    aput v5, v3, v4

    .line 40
    .line 41
    add-int/2addr v4, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    aget v2, v3, v1

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0xa

    .line 53
    .line 54
    iget-object v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->X0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->a1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    :goto_1
    iget-object v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Q0:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    aget v2, v3, v1

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0xa

    .line 85
    .line 86
    :cond_6
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->R0:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    aget p0, v3, v1

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0xa

    .line 96
    .line 97
    aget v3, v3, p1

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0xa

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v3

    .line 106
    add-int/lit8 v4, v4, 0xa

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    float-to-int v5, v5

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    float-to-int p2, p2

    .line 118
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    move v6, v2

    .line 125
    move v2, p0

    .line 126
    move p0, v6

    .line 127
    :cond_8
    if-gt v2, v5, :cond_9

    .line 128
    .line 129
    if-gt v5, p0, :cond_9

    .line 130
    .line 131
    if-gt v3, p2, :cond_9

    .line 132
    .line 133
    if-gt p2, v4, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    move p1, v1

    .line 137
    :goto_2
    if-eqz p1, :cond_a

    .line 138
    .line 139
    new-instance p0, Lcom/oplus/aiunit/vision/hp60;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p2, "TabFragment"

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {p0, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    return p1

    .line 151
    :cond_b
    :goto_3
    return v1
.end method
