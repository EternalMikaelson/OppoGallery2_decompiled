.class public final Lcom/oplus/aiunit/vision/axd$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EditorPhotoUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/axd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/axd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/axd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/axd$a;->a:Lcom/oplus/aiunit/vision/axd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/axd$a;->a:Lcom/oplus/aiunit/vision/axd;

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 8
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->p:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result p1

    .line 21
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 23
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->getCenterVisiblePosition()I

    move-result p2

    .line 27
    const-string/jumbo p3, "onScrolled curPos = "

    .line 29
    const-string v0, ", centerPos = "

    .line 31
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 36
    const-string v1, "EditorPhotoUIController"

    .line 38
    invoke-static {v1, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object p3, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 43
    iget-object p3, p3, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$b;

    .line 45
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 51
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    if-gt p1, p3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 60
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 63
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 65
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    if-eqz p0, :cond_2

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 74
    check-cast p0, Lcom/oplus/aiunit/vision/cbi;

    .line 76
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/cbi;->R2(I)V

    :cond_2
    :goto_0
    return-void
.end method
