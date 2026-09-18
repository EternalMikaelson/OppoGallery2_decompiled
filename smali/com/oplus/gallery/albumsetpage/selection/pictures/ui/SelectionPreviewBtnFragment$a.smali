.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$a;
.super Ljava/lang/Object;
.source "SelectionPreviewBtnFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p9, p7

    .line 3
    if-eq p5, p9, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->W:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
