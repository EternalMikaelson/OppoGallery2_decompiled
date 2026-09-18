.class public final Lcom/oplus/aiunit/vision/hlv;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hlv;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hlv;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->getMaterialBlurAdapter()Lcom/oplus/aiunit/vision/url;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/url;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
