.class public final synthetic Lcom/oplus/aiunit/vision/k1p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l1p;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l1p;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k1p;->a:Lcom/oplus/aiunit/vision/l1p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k1p;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k1p;->a:Lcom/oplus/aiunit/vision/l1p;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/oplus/aiunit/vision/l1p;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/oplus/aiunit/vision/h1p;

    .line 10
    .line 11
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/h1p;->c:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p1, Lcom/oplus/aiunit/vision/l1p;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k1p;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    const-string v0, "get(...)"

    .line 30
    .line 31
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p4, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/aiunit/vision/h1p;

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/h1p;->d:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->forceDismiss()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
