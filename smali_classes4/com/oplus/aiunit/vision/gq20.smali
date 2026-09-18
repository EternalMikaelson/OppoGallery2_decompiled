.class public final synthetic Lcom/oplus/aiunit/vision/gq20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gq20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->x0:I

    .line 3
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "requireContext(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->W:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$a;

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f2b;)V

    return-object v0
.end method
