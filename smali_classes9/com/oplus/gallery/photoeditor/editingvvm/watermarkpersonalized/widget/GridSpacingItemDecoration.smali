.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/GridSpacingItemDecoration;",
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

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/GridSpacingItemDecoration;->a:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/GridSpacingItemDecoration;->b:I

    .line 8
    .line 9
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
    iget p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/GridSpacingItemDecoration;->a:I

    if-nez p4, :cond_0

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/dxi;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 34
    const-string p3, "GridSpacingItemDecoration"

    const/4 p4, 0x4

    .line 37
    invoke-static {p3, p1, p2, p0, p4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 45
    rem-int p3, p2, p4

    .line 47
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/GridSpacingItemDecoration;->b:I

    mul-int v0, p3, p0

    .line 51
    div-int/2addr v0, p4

    .line 52
    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p0

    .line 57
    div-int/2addr p3, p4

    sub-int p3, p0, p3

    .line 60
    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p4, :cond_1

    .line 64
    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method
