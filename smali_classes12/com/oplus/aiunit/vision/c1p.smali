.class public final Lcom/oplus/aiunit/vision/c1p;
.super Ljava/lang/Object;
.source "MenuItemClickListener.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/k4s;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/poplist/COUIPopupWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;Ljava/lang/String;Lcom/oplus/aiunit/vision/k4s;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "itemList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "popupWindow"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "linkString"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "onDeepLinkItemAction"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c1p;->a:Ljava/util/ArrayList;

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c1p;->b:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/c1p;->c:Lcom/oplus/aiunit/vision/k4s;

    .line 39
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c1p;->d:Ljava/lang/ref/WeakReference;

    .line 46
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c1p;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c1p;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c1p;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ltz p3, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/oplus/aiunit/vision/c1p;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-lt p3, p5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/oplus/aiunit/vision/nfm;

    .line 39
    .line 40
    iget-object p4, p3, Lcom/oplus/aiunit/vision/nfm;->a:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 41
    .line 42
    iget-object p5, p0, Lcom/oplus/aiunit/vision/c1p;->c:Lcom/oplus/aiunit/vision/k4s;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1p;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p5, p1, p4, p0, p3}, Lcom/oplus/aiunit/vision/k4s;->a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
