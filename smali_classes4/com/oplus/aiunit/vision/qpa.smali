.class public final synthetic Lcom/oplus/aiunit/vision/qpa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qpa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qpa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->T0:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->U0:Landroid/view/View;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    iget-object p3, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->V0:Landroid/view/View;

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_2
    iget-object p4, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->W0:Landroid/view/View;

    .line 22
    .line 23
    if-nez p4, :cond_3

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_3
    iget-object p5, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->X0:Landroid/view/View;

    .line 28
    .line 29
    if-nez p5, :cond_4

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_4
    filled-new-array {p2, p3, p4, p5}, [Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance p5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :cond_5
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    if-eqz p6, :cond_6

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    move-object p7, p6

    .line 63
    check-cast p7, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p7}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result p7

    .line 69
    if-nez p7, :cond_5

    .line 70
    .line 71
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 p6, 0x2

    .line 80
    if-ge p4, p6, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Y0:Lkotlin/Lazy;

    .line 92
    .line 93
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    add-int/2addr p4, p2

    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr p2, p4

    .line 109
    sub-int/2addr p2, p1

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 p3, 0x1

    .line 115
    if-gt p2, p3, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroid/view/View;

    .line 133
    .line 134
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    sub-int p4, p1, p4

    .line 145
    .line 146
    div-int/2addr p4, p6

    .line 147
    invoke-virtual {p3, p4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    :goto_2
    return-void
.end method
