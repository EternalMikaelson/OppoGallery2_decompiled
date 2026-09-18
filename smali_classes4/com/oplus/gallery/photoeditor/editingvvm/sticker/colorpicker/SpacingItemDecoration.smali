.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/SpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacingItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/SpacingItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
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

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/SpacingItemDecoration;->a:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/SpacingItemDecoration;->b:Z

    .line 19
    .line 20
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/SpacingItemDecoration;->c:I

    .line 21
    .line 22
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/SpacingItemDecoration;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 34
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v0

    .line 40
    :goto_0
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 50
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/SpacingItemDecoration;->b:Z

    .line 52
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/SpacingItemDecoration;->a:I

    .line 54
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/SpacingItemDecoration;->c:I

    .line 56
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/SpacingItemDecoration;->d:I

    if-eqz v2, :cond_d

    if-ne p4, v1, :cond_4

    if-eqz p3, :cond_2

    move p2, p0

    goto :goto_2

    :cond_2
    move p2, v4

    .line 67
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move v4, p0

    .line 73
    :goto_3
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_4
    if-nez p2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_6

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    if-eqz v2, :cond_9

    if-eqz p3, :cond_8

    :cond_7
    move p2, v0

    goto :goto_6

    :cond_8
    move p2, v4

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    move p2, p0

    .line 99
    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_a

    if-eqz p3, :cond_c

    move v3, v4

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_c

    if-eqz p3, :cond_b

    goto :goto_7

    :cond_b
    move v3, p0

    .line 113
    :cond_c
    :goto_7
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 115
    :goto_8
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 117
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 120
    :cond_d
    iput v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_e

    goto :goto_9

    :cond_e
    move v0, v3

    .line 127
    :goto_9
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_f

    move p2, p0

    goto :goto_a

    :cond_f
    move p2, v4

    .line 134
    :goto_a
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p3, :cond_10

    goto :goto_b

    :cond_10
    move v4, p0

    .line 140
    :goto_b
    iput v4, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
