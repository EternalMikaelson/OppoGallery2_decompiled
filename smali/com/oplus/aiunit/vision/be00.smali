.class public final synthetic Lcom/oplus/aiunit/vision/be00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/he00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/he00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/be00;->a:Lcom/oplus/aiunit/vision/he00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p3

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p2, p3

    .line 20
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/be00;->a:Lcom/oplus/aiunit/vision/he00;

    .line 21
    .line 22
    iget-object p4, p0, Lcom/oplus/aiunit/vision/he00;->e:Landroid/view/View;

    .line 23
    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget p3, Lcom/support/tips/R$id;->title:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    iput-object p3, p0, Lcom/oplus/aiunit/vision/he00;->e:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/he00;->e:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p2, p3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-le p2, p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-lez p2, :cond_4

    .line 60
    .line 61
    new-instance p2, Lcom/oplus/aiunit/vision/ee00;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ee00;-><init>(Lcom/oplus/aiunit/vision/he00;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method
