.class public final Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;
.super Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;
.source "ShareGalleryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;,
        Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;,
        Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;,
        Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$OliveType;,
        Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$c;,
        Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter<",
        "Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;",
        "Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;",
        "Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;",
        "ItemViewHolder",
        "b",
        "OliveType",
        "d",
        "a",
        "c",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final d:Lcom/oplus/aiunit/vision/aj20;

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:F

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$c;

.field public k:Lcom/oplus/aiunit/vision/me30;

.field public l:Z

.field public final m:Lkotlin/Lazy;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public final p:Lkotlin/Lazy;

.field public final q:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$scrollListener$1;

.field public final s:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/aj20;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lcom/oplus/aiunit/vision/aj20;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onVisibleRangeChanged"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->d:Lcom/oplus/aiunit/vision/aj20;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->e:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->f:F

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->g:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/rd30;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->j:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$c;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->l:Z

    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/sd30;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->m:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/td30;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->p:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$scrollListener$1;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$scrollListener$1;-><init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->q:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$scrollListener$1;

    .line 98
    .line 99
    new-instance p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 100
    .line 101
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 102
    .line 103
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string p4, "activeRange"

    .line 112
    .line 113
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p4, "activeData"

    .line 117
    .line 118
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 p4, 0x0

    .line 125
    iput p4, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a:I

    .line 126
    .line 127
    iput-object p2, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->b:Lkotlin/ranges/IntRange;

    .line 128
    .line 129
    iput-object p3, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->c:Ljava/util/List;

    .line 130
    .line 131
    iput p4, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->d:I

    .line 132
    .line 133
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->s:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->s:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final k(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/oplus/gallery/sharepage/R$id;->picture:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/je30;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/je30;-><init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/oplus/gallery/sharepage/R$dimen;->gallery_recycle_view_max_width:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lcom/oplus/gallery/sharepage/R$dimen;->gallery_recycle_view_min_width:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/widget/CheckBox;

    .line 99
    .line 100
    invoke-direct {v1, p1, v3, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    .line 102
    .line 103
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->checkbox:I

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget v6, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_img_item_checkbox_wh:I

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/16 v5, 0x15

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget v8, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_img_item_checkbox_margin:I

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v4, v2, v2, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->tv_duration:I

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget v8, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_tv_duration_height:I

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v8, -0x2

    .line 207
    invoke-direct {v4, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const/16 v7, 0x14

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget v9, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_tv_duration_margin_start:I

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget v10, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_tv_duration_margin_bottom:I

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v4, v6, v2, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    const/16 v4, 0x11

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget v9, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_tv_duration_padding_start:I

    .line 254
    .line 255
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget v10, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_tv_duration_padding_end:I

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v1, v6, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget v9, Lcom/oplus/gallery/basebiz/R$color;->base_white:I

    .line 277
    .line 278
    invoke-virtual {v6, v9, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x5

    .line 286
    invoke-virtual {v1, v6}, Landroid/view/View;->setTextDirection(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/oplus/aiunit/vision/vl90;->b()Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget v9, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_tv_duration_text_size:I

    .line 301
    .line 302
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    const/16 v6, 0x8

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    sget v9, Lcom/oplus/gallery/sharepage/R$id;->image_favorites:I

    .line 323
    .line 324
    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    sget v11, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_image_favorites_width:I

    .line 334
    .line 335
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    sget v12, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_image_favorites_height:I

    .line 344
    .line 345
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    const/16 v10, 0xa

    .line 353
    .line 354
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget v11, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_image_layout_margin_top:I

    .line 365
    .line 366
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    sget v12, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolver_share_image_layout_margin_End:I

    .line 375
    .line 376
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-virtual {v9, v2, v5, v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    sget v5, Lcom/oplus/gallery/basebiz/R$drawable;->base_icon_albumfavorite_small:I

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    sget v5, Lcom/oplus/gallery/sharepage/R$id;->share_olive_layout:I

    .line 406
    .line 407
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 411
    .line 412
    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    sget v7, Lcom/oplus/gallery/sharepage/R$dimen;->share_page_common_margin:I

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v5, v6, v7, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    sget v6, Lcom/oplus/gallery/sharepage/R$drawable;->share_olive_shape_bg:I

    .line 450
    .line 451
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 465
    .line 466
    .line 467
    new-instance p0, Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    sget v5, Lcom/oplus/gallery/sharepage/R$id;->olive_photo_icon_tag:I

    .line 473
    .line 474
    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    .line 475
    .line 476
    .line 477
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    sget v7, Lcom/oplus/gallery/sharepage/R$dimen;->share_olive_icon_width:I

    .line 484
    .line 485
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 498
    .line 499
    .line 500
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 501
    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    sget v7, Lcom/oplus/gallery/sharepage/R$dimen;->share_olive_margin_start_width:I

    .line 507
    .line 508
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    sget v9, Lcom/oplus/gallery/sharepage/R$dimen;->share_olive_margin_top:I

    .line 520
    .line 521
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 526
    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 536
    .line 537
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 541
    .line 542
    .line 543
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 544
    .line 545
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 546
    .line 547
    .line 548
    sget v5, Lcom/oplus/gallery/sharepage/R$drawable;->share_olive_icon:I

    .line 549
    .line 550
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    new-instance p0, Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    sget v5, Lcom/oplus/gallery/sharepage/R$id;->olive_photo_textview:I

    .line 562
    .line 563
    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    .line 564
    .line 565
    .line 566
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 567
    .line 568
    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 569
    .line 570
    .line 571
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 572
    .line 573
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    sget v7, Lcom/oplus/gallery/sharepage/R$dimen;->share_olive_margin_end_width:I

    .line 589
    .line 590
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 601
    .line 602
    .line 603
    sget v4, Lcom/oplus/gallery/sharepage/R$string;->share_olive_title:I

    .line 604
    .line 605
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    sget p1, Lcom/oplus/gallery/foundation/ui/R$style;->gTextAppearanceTag:I

    .line 613
    .line 614
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    sget v4, Lcom/oplus/gallery/sharepage/R$color;->share_olive_text_color:I

    .line 622
    .line 623
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    sget v3, Lcom/oplus/gallery/sharepage/R$dimen;->share_olive_title_size:I

    .line 635
    .line 636
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ShareGalleryAdapter"

    .line 3
    .line 4
    const-string v2, "refreshGalleryView:"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/pd30;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/pd30;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;->getCenterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/ie30;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ie30;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->c:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, v1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->a:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->s:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a(I)Lcom/oplus/aiunit/vision/rzl;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->a(Lcom/oplus/aiunit/vision/rzl;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->q:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$scrollListener$1;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->d:Lcom/oplus/aiunit/vision/aj20;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;ILcom/oplus/aiunit/vision/aj20;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->s:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a(I)Lcom/oplus/aiunit/vision/rzl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->a(Lcom/oplus/aiunit/vision/rzl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;->a:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const v1, 0x3f0eb4d6

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->h:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->s(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Landroid/graphics/drawable/Drawable;FI)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->t(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/nd30;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/nd30;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    const-string v1, "ShareGalleryAdapter"

    .line 83
    .line 84
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/od30;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/od30;-><init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->o:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->o:I

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "getContext(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->k(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;-><init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->q:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$scrollListener$1;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->s(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Landroid/graphics/drawable/Drawable;FI)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->t(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->b:Landroid/widget/CheckBox;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->s:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a:I

    .line 8
    .line 9
    const-string v1, "data.size = "

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
