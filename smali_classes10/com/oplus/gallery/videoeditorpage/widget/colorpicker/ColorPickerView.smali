.class public final Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "ColorPickerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eRV\u0010\u001b\u001a6\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getSelectedColor",
        "()Ljava/lang/Integer;",
        "",
        "getSelectedTag",
        "()Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "color",
        "tag",
        "",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getOnColorSelectedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnColorSelectedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onColorSelectedListener",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;

.field public final b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_color_picker_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget-object p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->ColorPickerView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->ColorPickerView_itemSpacing:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->color_picker_item_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->d:I

    .line 10
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->ColorPickerView_contentPaddingHorizontal:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 11
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->e:I

    .line 12
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->ColorPickerView_contentPaddingVertical:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->f:I

    .line 13
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->ColorPickerView_borderColor:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditorpage/R$color;->color_picker_border:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 15
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 16
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->ColorPickerView_selectedBorderColor:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->color_picker_selected_border:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 19
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->ColorPickerView_borderWidth:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->color_picker_border_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 21
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 22
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->ColorPickerView_selectedBorderWidth:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->color_picker_selected_border_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 24
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 25
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$styleable;->ColorPickerView_borderRadius:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->color_picker_border_radius:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 27
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 28
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$styleable;->ColorPickerView_initialSelection:I

    .line 29
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    sput p3, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->h:I

    .line 31
    sput v1, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->i:I

    .line 32
    sput v2, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->j:I

    .line 33
    sput v3, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->k:I

    .line 34
    sput v4, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->l:I

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->color_picker_recycler_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 37
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->d:I

    .line 39
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->e:I

    .line 40
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->f:I

    .line 41
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;

    const/4 v7, 0x1

    move v5, v3

    move v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;-><init>(IIIIIZ)V

    .line 42
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 43
    new-instance p3, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;

    invoke-direct {p3, p1}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->a:Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/py9;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/py9;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;)V

    .line 45
    iput-object p1, p3, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->d:Lcom/oplus/aiunit/vision/py9;

    .line 46
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->a:Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "newItems"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move p2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, -0x1

    .line 35
    :goto_0
    iput p2, v0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getOnColorSelectedListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->a:Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/oy9;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/oy9;->a:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final getSelectedTag()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->a:Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/oy9;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oy9;->c:Lcom/oplus/aiunit/vision/fe4;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1
.end method

.method public final setOnColorSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
