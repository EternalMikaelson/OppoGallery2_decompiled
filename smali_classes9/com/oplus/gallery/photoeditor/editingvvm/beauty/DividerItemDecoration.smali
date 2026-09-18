.class public final Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->a:I

    .line 15
    .line 16
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->b:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->d:I

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->e:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget p3, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_diver_vertical_margin_top:I

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->f:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget p3, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_special_item_spacing:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->g:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_special_item_vertical_spacing:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->h:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "parent"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "state"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    .line 27
    instance-of v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 31
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 39
    iget p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->a:I

    if-ne p2, p3, :cond_2

    .line 43
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->b:I

    if-eqz p4, :cond_1

    .line 47
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p3

    if-nez p3, :cond_1

    .line 53
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->g:I

    sub-int/2addr p0, p2

    .line 56
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 59
    :cond_1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->h:I

    sub-int/2addr p0, p2

    .line 62
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "parent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 21
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 30
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    .line 38
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 42
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 46
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->a:I

    if-ne v5, v6, :cond_6

    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v1

    .line 62
    :goto_2
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->d:I

    const/4 v7, 0x2

    .line 65
    iget v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->e:I

    if-nez v5, :cond_2

    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    sget v5, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 85
    check-cast v5, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    if-eqz v5, :cond_3

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 93
    const-string/jumbo v10, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 95
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    .line 104
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 111
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v11

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 118
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v9

    .line 121
    iget v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->g:I

    .line 123
    invoke-static {v9, v8, v7, v4}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    move-result v4

    add-int/2addr v8, v4

    sub-int/2addr v5, v10

    sub-int/2addr v5, v6

    .line 130
    div-int/2addr v5, v7

    add-int/2addr v5, v10

    add-int/2addr v6, v5

    .line 133
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;

    .line 135
    invoke-direct {v7, v4, v5, v8, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;-><init>(IIII)V

    goto :goto_4

    .line 139
    :cond_3
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;

    .line 141
    invoke-direct {v7, v2, v2, v2, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;-><init>(IIII)V

    goto :goto_4

    .line 145
    :cond_4
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    sget v5, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_name:I

    .line 150
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v10, v5

    sub-int/2addr v10, v8

    .line 170
    div-int/2addr v10, v7

    add-int/2addr v10, v9

    add-int/2addr v8, v10

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 177
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->f:I

    add-int/2addr v4, v5

    add-int/2addr v6, v4

    .line 181
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;

    .line 183
    invoke-direct {v5, v10, v4, v8, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;-><init>(IIII)V

    move-object v7, v5

    goto :goto_4

    .line 188
    :cond_5
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;

    .line 190
    invoke-direct {v4, v2, v2, v2, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;-><init>(IIII)V

    move-object v7, v4

    .line 194
    :goto_4
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    .line 196
    iget v5, v7, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;->a:I

    .line 198
    iget v6, v7, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;->b:I

    .line 200
    iget v8, v7, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;->c:I

    .line 202
    iget v7, v7, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration$a;->d:I

    .line 204
    invoke-virtual {v4, v5, v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method
