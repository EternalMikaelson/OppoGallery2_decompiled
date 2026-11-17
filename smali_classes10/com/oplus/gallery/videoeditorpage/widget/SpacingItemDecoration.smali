.class public final Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacingItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
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


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;->a:I

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;->b:Z

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;->c:I

    .line 9
    .line 10
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;->d:I

    .line 11
    .line 12
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;->e:I

    .line 13
    .line 14
    iput p5, p0, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 1
    const-string v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "state"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v0

    .line 38
    :goto_0
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 48
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;->b:Z

    .line 50
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;->f:I

    .line 52
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;->d:I

    .line 54
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;->a:I

    .line 56
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;->c:I

    .line 58
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SpacingItemDecoration;->e:I

    if-eqz v2, :cond_d

    if-ne p4, v1, :cond_4

    if-eqz p3, :cond_2

    move p2, p0

    goto :goto_2

    :cond_2
    move p2, v6

    .line 69
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move v6, p0

    .line 75
    :goto_3
    iput v6, p1, Landroid/graphics/Rect;->right:I

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
    if-eqz v2, :cond_8

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    move v0, v6

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    if-eqz p3, :cond_9

    move v0, p0

    .line 100
    :cond_9
    :goto_6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_a

    if-eqz p3, :cond_c

    move v5, v6

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_c

    if-eqz p3, :cond_b

    goto :goto_7

    :cond_b
    move v5, p0

    .line 114
    :cond_c
    :goto_7
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 116
    :goto_8
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 118
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_d
    if-nez p2, :cond_e

    move v0, v4

    .line 124
    :cond_e
    iput v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_f

    goto :goto_9

    :cond_f
    move v3, v5

    .line 131
    :goto_9
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_10

    move p2, p0

    goto :goto_a

    :cond_10
    move p2, v6

    .line 138
    :goto_a
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p3, :cond_11

    goto :goto_b

    :cond_11
    move v6, p0

    .line 144
    :goto_b
    iput v6, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
