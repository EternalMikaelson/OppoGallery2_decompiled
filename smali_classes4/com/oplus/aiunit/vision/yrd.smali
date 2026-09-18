.class public Lcom/oplus/aiunit/vision/yrd;
.super Lcom/oplus/aiunit/vision/z8d;
.source "EditorMemoriesBaseUiController.kt"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public C0:Landroid/widget/RelativeLayout;

.field public D0:Landroid/widget/RelativeLayout;

.field public E0:Landroid/view/View;

.field public final U:I

.field public final W:I

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final b0:Lkotlin/Lazy;

.field public final k0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public final y0:Lkotlin/Lazy;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v7d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/yrd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v7d;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v7d;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/z8d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v7d;I)V

    .line 3
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_memories_frame_layout_landscape:I

    iput p2, p0, Lcom/oplus/aiunit/vision/yrd;->U:I

    .line 4
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_memories_frame_layout:I

    iput p2, p0, Lcom/oplus/aiunit/vision/yrd;->W:I

    .line 5
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->preview_area:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->time_seek_bar_area:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 7
    sget p4, Lcom/oplus/gallery/videoeditorpage/R$id;->start_safe_area:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 8
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->title_bar_container:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, p3, p4, v0, v1}, [Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrd;->X:Ljava/util/List;

    .line 11
    new-instance p2, Lcom/oplus/aiunit/vision/lrd;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/lrd;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrd;->Y:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lcom/oplus/aiunit/vision/prd;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/prd;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrd;->Z:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lcom/oplus/aiunit/vision/qrd;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/qrd;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrd;->b0:Lkotlin/Lazy;

    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/rrd;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/rrd;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrd;->k0:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lcom/oplus/aiunit/vision/srd;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/srd;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrd;->t0:Lkotlin/Lazy;

    .line 16
    new-instance p2, Lcom/oplus/aiunit/vision/trd;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/trd;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrd;->u0:Lkotlin/Lazy;

    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/urd;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/urd;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrd;->v0:Lkotlin/Lazy;

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/vrd;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/vrd;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrd;->w0:Lkotlin/Lazy;

    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/wrd;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/wrd;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrd;->x0:Lkotlin/Lazy;

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/xrd;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/xrd;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/yrd;->y0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yrd;->u0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yrd;->y0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final D(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;ZLcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x21c

    .line 25
    .line 26
    if-gt v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yrd;->z0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v1

    .line 45
    :goto_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yrd;->w0:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yrd;->A0:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v1

    .line 71
    :goto_2
    iget-object v6, p3, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yrd;->C()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/2addr v7, v6

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yrd;->B()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6, p1, v0}, Lcom/oplus/aiunit/vision/l9a0;->l(ILcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yrd;->B()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_3
    add-int/2addr v7, p1

    .line 98
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yrd;->t0:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p1, v7

    .line 111
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->k0:Lkotlin/Lazy;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, p1

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yrd;->x0:Lkotlin/Lazy;

    .line 127
    .line 128
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object p1, p3, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yrd;->C()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    add-int/2addr p3, p1

    .line 151
    move v0, p3

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yrd;->C()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    add-int/2addr p3, p1

    .line 162
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yrd;->Y:Lkotlin/Lazy;

    .line 163
    .line 164
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/2addr p1, p3

    .line 175
    move v0, p1

    .line 176
    :goto_4
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yrd;->A0:Landroid/view/View;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    .line 190
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yrd;->v0:Lkotlin/Lazy;

    .line 191
    .line 192
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    add-int/2addr v5, p0

    .line 203
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 3

    .line 1
    const-string v0, "baseActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yrd;->z0:Landroid/view/View;

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 32
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->start_safe_area:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yrd;->z0:Landroid/view/View;

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yrd;->A0:Landroid/view/View;

    if-nez v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 46
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->end_safe_area:I

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yrd;->A0:Landroid/view/View;

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yrd;->A0:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yrd;->z0:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 62
    invoke-static {p1, v2, v1, v0}, Lcom/oplus/aiunit/vision/l9a0;->a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->i:Landroid/view/ViewGroup;

    .line 67
    const-string/jumbo v1, "mRootView"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 74
    invoke-virtual {p0, p2, v0, v2, p1}, Lcom/oplus/aiunit/vision/yrd;->w(ILandroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 77
    invoke-virtual {p0, v0, v2, p1}, Lcom/oplus/aiunit/vision/yrd;->x(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p3, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 85
    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/oplus/aiunit/vision/yrd;->u(ILandroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->z0:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->A0:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->D0:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->C0:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->title_bar_container:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar_container:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/aiunit/vision/z8d;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/z8d;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/oplus/aiunit/vision/f84;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v2, Lcom/oplus/aiunit/vision/f84;->b:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, v2, Lcom/oplus/aiunit/vision/f84;->b:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->i:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yrd;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z8d;->m(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/yrd;->U:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/yrd;->W:I

    .line 16
    .line 17
    return p0
.end method

.method public u(ILandroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "view"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "config"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "context"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/oplus/aiunit/vision/yrd;->v(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Z)V

    return-void
.end method

.method public final v(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->C0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 20
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->preview_area:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yrd;->C0:Landroid/widget/RelativeLayout;

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yrd;->C0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/mrd;

    .line 36
    invoke-direct {v0, p3, p0, p2, p4}, Lcom/oplus/aiunit/vision/mrd;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/yrd;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public w(ILandroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 0

    .line 1
    const-string p1, "config"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->i:Landroid/view/ViewGroup;

    .line 12
    .line 13
    instance-of p2, p1, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getTimeSeekBar()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/ord;

    .line 30
    .line 31
    invoke-direct {p2, p4, p0, p3, p1}, Lcom/oplus/aiunit/vision/ord;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/yrd;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public x(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "config"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "context"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/z8d;->m(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->k:Landroid/view/ViewGroup;

    .line 22
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 39
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 43
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_toolbar_container_padding_end_landscape:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 49
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 53
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_toolbar_container_padding_bottom:I

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz p1, :cond_2

    move v2, v3

    .line 67
    :cond_2
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yrd;->D0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 76
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_layout:I

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 84
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yrd;->D0:Landroid/widget/RelativeLayout;

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yrd;->D0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/nrd;

    .line 92
    invoke-direct {v1, p3, p0, p2, p1}, Lcom/oplus/aiunit/vision/nrd;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/yrd;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Landroid/widget/RelativeLayout;)V

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 p1, 0x1

    .line 99
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/l9a0;->j(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)F

    move-result p3

    .line 103
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/z8d;->m(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yrd;->B()I

    move-result p0

    .line 113
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/l9a0;->l(ILcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)I

    move-result p0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    .line 122
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_5
    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 132
    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final z(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->A0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yrd;->z0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/l9a0;->a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
