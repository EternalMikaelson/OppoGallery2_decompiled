.class public final synthetic Lcom/oplus/aiunit/vision/sx40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gy40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gy40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sx40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sx40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/oplus/aiunit/vision/gy40;->j:Landroid/view/View;

    .line 4
    .line 5
    const/16 p4, 0x8

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    move v0, p5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p4

    .line 15
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object p3, p1

    .line 23
    check-cast p3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p3, 0x0

    .line 27
    :goto_1
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move p3, p5

    .line 41
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p3, p1

    .line 46
    invoke-static {p3, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->k:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    if-ge p2, p1, :cond_4

    .line 57
    .line 58
    move p4, p5

    .line 59
    :cond_4
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method
