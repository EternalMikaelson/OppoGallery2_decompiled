.class public final synthetic Lcom/oplus/aiunit/vision/dnb0;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dnb0;->a:Lcom/oplus/aiunit/vision/fnb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dnb0;->b:Lcom/oplus/aiunit/vision/shb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/16 p1, 0x12c

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dnb0;->a:Lcom/oplus/aiunit/vision/fnb0;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/oplus/aiunit/vision/fnb0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Lcom/oplus/aiunit/vision/i1p;

    .line 19
    .line 20
    iget-boolean p4, p4, Lcom/oplus/aiunit/vision/i1p;->e:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dnb0;->b:Lcom/oplus/aiunit/vision/shb0;

    .line 23
    .line 24
    const-string p5, "get(...)"

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lcom/oplus/aiunit/vision/i1p;

    .line 33
    .line 34
    iget-boolean p4, p4, Lcom/oplus/aiunit/vision/i1p;->d:Z

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p4, p2, p3}, Lcom/oplus/aiunit/vision/shb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/shb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method
