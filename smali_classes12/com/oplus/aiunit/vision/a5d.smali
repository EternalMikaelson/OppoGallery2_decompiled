.class public final Lcom/oplus/aiunit/vision/a5d;
.super Ljava/lang/Object;
.source "EditorAiIDPhotoBeautyUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z4d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z4d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a5d;->a:Lcom/oplus/aiunit/vision/z4d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a5d;->a:Lcom/oplus/aiunit/vision/z4d;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/z4d;->C0(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;ILcom/oplus/aiunit/vision/tsd;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/oplus/aiunit/vision/z4d;->B0:I

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_6

    .line 30
    .line 31
    if-eqz p3, :cond_6

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    xor-int/2addr p1, p2

    .line 39
    if-ne p1, p2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lcom/oplus/aiunit/vision/z4d;->X:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const-string v0, ""

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 91
    .line 92
    if-ne v1, p1, :cond_1

    .line 93
    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    iget-object p3, p3, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    move-object p3, v0

    .line 102
    :goto_1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->D0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget p1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_beauty_ecffect_top_tip_layout:I

    .line 119
    .line 120
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 124
    .line 125
    invoke-virtual {v1, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.ui.SuitableSizeTextView"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->D0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    const/4 v0, -0x2

    .line 143
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_aiidphoto_top_tip_layout_margin_Top:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    move-object v0, p1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 p1, 0x0

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v1, 0x1

    .line 188
    const/16 v3, 0x12c

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z4d;->E0:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z4d;->F0:Lcom/oplus/aiunit/vision/b5d;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 p2, 0xbb8

    .line 202
    .line 203
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_4
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a5d;->a:Lcom/oplus/aiunit/vision/z4d;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z4d;->b0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/beauty/EditorAiIDPhotoBeautyUIController$initAdapter$1;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "mBeautyMenuDataAdapter"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
