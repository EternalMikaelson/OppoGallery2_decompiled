.class public final synthetic Lcom/oplus/aiunit/vision/xjv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/syg;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

.field public final synthetic c:Lcom/oplus/aiunit/vision/syg;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/syg;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;Lcom/oplus/aiunit/vision/syg;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xjv;->a:Lcom/oplus/aiunit/vision/syg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xjv;->b:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xjv;->c:Lcom/oplus/aiunit/vision/syg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xjv;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xjv;->b:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->j:Lcom/oplus/aiunit/vision/syg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xjv;->a:Lcom/oplus/aiunit/vision/syg;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xjv;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xjv;->c:Lcom/oplus/aiunit/vision/syg;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/syg;->c:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/2addr v3, v2

    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->e(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->T()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/nkv;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/nkv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/oplus/aiunit/vision/okv;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/okv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->V(Lcom/oplus/aiunit/vision/nkv;Lcom/oplus/aiunit/vision/okv;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->h:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/pkv;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/pkv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "doEnd"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pkv;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection$a;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syg;->c:Ljava/util/List;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    check-cast p0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    xor-int/2addr p0, v2

    .line 108
    if-ne p0, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->k(Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/qkv;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qkv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->W(Lcom/oplus/aiunit/vision/qkv;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static {v1}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->e(Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->g:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    move v4, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move v4, v3

    .line 152
    :goto_1
    invoke-virtual {p0, v1, v4}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;->n(Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->T()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move v2, v3

    .line 169
    :goto_2
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->U(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/gkv;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "PhotoIntelliFuncSection"

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
