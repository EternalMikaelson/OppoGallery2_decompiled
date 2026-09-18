.class public final synthetic Lcom/oplus/aiunit/vision/dq20;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dq20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->x0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dq20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->btn_save:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/Button;

    .line 16
    .line 17
    return-object p0
.end method
