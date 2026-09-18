.class public final Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$initScrollListener$listener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SelectTextHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/support/dmp/aiask/textselect/SelectTextHelper$initScrollListener$listener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$initScrollListener$listener$1;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 11
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$initScrollListener$listener$1;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 13
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->A:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->A:Ljava/lang/Boolean;

    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->t:Z

    .line 28
    iget p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->q:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->j(I)V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string/jumbo p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$initScrollListener$listener$1;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 8
    iget-object p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->A:Ljava/lang/Boolean;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0, p3}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c(Z)Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f()V

    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c(Z)Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f()V

    return-void

    .line 33
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->o:Z

    if-eqz p2, :cond_4

    .line 37
    iget-boolean p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->t:Z

    if-nez p2, :cond_5

    .line 41
    iput-boolean p3, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->t:Z

    .line 43
    iget-object p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->a()V

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    if-eqz p2, :cond_3

    .line 54
    iget-object p2, p2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d:Landroid/widget/PopupWindow;

    .line 56
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 59
    :cond_3
    iget-object p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    if-eqz p2, :cond_5

    .line 63
    iget-object p2, p2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d:Landroid/widget/PopupWindow;

    .line 65
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->l()V

    .line 72
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_6

    .line 78
    iget p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->q:I

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->j(I)V

    :cond_6
    return-void
.end method
