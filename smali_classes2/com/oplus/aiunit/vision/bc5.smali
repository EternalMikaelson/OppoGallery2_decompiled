.class public final synthetic Lcom/oplus/aiunit/vision/bc5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bc5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I1:I

    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "indexList"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bc5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v2

    .line 46
    :goto_0
    move-object v3, p2

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v2

    .line 54
    :goto_1
    if-ge v4, v3, :cond_6

    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v6, v0, v7, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->N(ZILandroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ezk;->b(Lcom/oplus/aiunit/vision/czk;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/2addr v8, v7

    .line 103
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    add-int/2addr v8, v6

    .line 106
    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G2()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sub-int/2addr v7, v8

    .line 131
    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-int/2addr v7, v6

    .line 140
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v8, v7

    .line 150
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-int/2addr v6, v7

    .line 159
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->m1:Lcom/oplus/aiunit/vision/n9c;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    iget-object v6, v6, Lcom/oplus/aiunit/vision/n9c;->f:Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    new-instance v7, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 175
    .line 176
    .line 177
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    if-lt v6, v8, :cond_4

    .line 182
    .line 183
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    if-le v6, v7, :cond_5

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/2addr v4, v0

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    return-object v1
.end method
