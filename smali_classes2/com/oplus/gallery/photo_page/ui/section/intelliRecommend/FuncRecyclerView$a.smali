.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;
.super Ljava/lang/Object;
.source "FuncRecyclerView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;->b:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;->b:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FuncRecyclerView"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;->a:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string/jumbo p0, "initOutlineAnimation, ItemAnimator start"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->invalidateOutline()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView$a;->a:Z

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const-string/jumbo p0, "initOutlineAnimation, ItemAnimator end"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->invalidateOutline()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
