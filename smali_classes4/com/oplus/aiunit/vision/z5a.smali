.class public final synthetic Lcom/oplus/aiunit/vision/z5a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z5a;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->y0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z5a;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->x0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/f6a;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/g6a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g6a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->w0:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;->isShowed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/v5a;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/w5a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;->HIDING:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->w0:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->Y:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v1, 0x1f4

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->z0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/a;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/a;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;Lcom/oplus/aiunit/vision/g6a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    instance-of v0, p1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/s5a;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/s5a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->b0:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/r5a;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/r5a;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->X:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 160
    return p0
.end method
