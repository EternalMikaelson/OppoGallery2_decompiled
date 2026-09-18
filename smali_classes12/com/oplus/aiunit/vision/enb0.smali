.class public final synthetic Lcom/oplus/aiunit/vision/enb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fnb0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/shb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fnb0;Lcom/oplus/aiunit/vision/shb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/enb0;->a:Lcom/oplus/aiunit/vision/fnb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/enb0;->b:Lcom/oplus/aiunit/vision/shb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/enb0;->a:Lcom/oplus/aiunit/vision/fnb0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/oplus/aiunit/vision/fnb0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lcom/oplus/aiunit/vision/i1p;

    .line 10
    .line 11
    iget-boolean p4, p4, Lcom/oplus/aiunit/vision/i1p;->e:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/enb0;->b:Lcom/oplus/aiunit/vision/shb0;

    .line 14
    .line 15
    const-string p5, "get(...)"

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, p4, p2, p3}, Lcom/oplus/aiunit/vision/shb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/shb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
