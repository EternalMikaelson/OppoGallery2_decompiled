.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DeToolkitColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:I

.field public g:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;

.field public h:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$f;

.field public i:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;

.field public j:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

.field public final k:Lcom/oplus/aiunit/vision/mn40;

.field public final l:Lcom/oplus/aiunit/vision/nn40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paintView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "colors"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->b:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 23
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    const/16 p1, 0xa

    .line 30
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->e:I

    .line 32
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->f:I

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/mn40;

    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mn40;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;)V

    .line 39
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->k:Lcom/oplus/aiunit/vision/mn40;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/nn40;

    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nn40;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;)V

    .line 46
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->l:Lcom/oplus/aiunit/vision/nn40;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->e:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method public final j(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)I
    .locals 5

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_color_picker_stable_colors_item:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplusos.vfxsdk.doodleengine.toolkit.internal.DeToolkitCheckedImageView"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 22
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    move v1, v2

    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->k:Lcom/oplus/aiunit/vision/mn40;

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->l:Lcom/oplus/aiunit/vision/nn40;

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_switch_color:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->j:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 69
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 76
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_color_picker_stable_color_add:I

    .line 78
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 88
    sget v4, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_add_new_color:I

    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->c:Ljava/util/List;

    .line 100
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 110
    invoke-virtual {p2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setImageColor(I)V

    .line 113
    :goto_0
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->f:I

    sub-int/2addr p0, v2

    if-lt p3, p0, :cond_3

    if-eqz v0, :cond_4

    .line 120
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;

    .line 3
    const-string/jumbo v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->e:I

    mul-int v5, v4, p2

    add-int/2addr p2, v2

    mul-int/2addr p2, v4

    .line 49
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->c:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 55
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge v5, p2, :cond_0

    .line 61
    const-string/jumbo v2, "inflater"

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0, v1, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->j(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)I

    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;->getFlow()Landroidx/constraintlayout/helper/widget/Flow;

    move-result-object p0

    .line 84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_color_picker_stable_colors_page:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->flow:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 20
    check-cast p2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 22
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->e:I

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/helper/widget/Flow;->setMaxElementsWrap(I)V

    .line 29
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;

    .line 31
    const-string/jumbo v0, "view"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;Landroid/view/View;)V

    return-object p2
.end method
