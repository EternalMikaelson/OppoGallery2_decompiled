.class public final Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;
.super Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;
.source "StyleViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH<",
        "Lcom/oplus/aiunit/vision/m460;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;",
        "Lcom/oplus/aiunit/vision/m460;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/R$layout;->caption_item_style:I

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;-><init>(ILandroid/view/ViewGroup;)V

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/n460;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n460;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;->b:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/o460;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o460;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;)V

    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;->c:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/p460;

    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p460;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;)V

    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;->d:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/q460;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q460;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;)V

    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/m460;

    .line 2
    .line 3
    const-string v0, "captionStyle"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;->b:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/ow4;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lcom/oplus/aiunit/vision/j6c;->f:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iget v3, p1, Lcom/oplus/aiunit/vision/j6c;->f:I

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;->d:Lkotlin/Lazy;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :goto_2
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v0, v0, Lcom/oplus/aiunit/vision/j6c;->g:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v0, v2

    .line 77
    :goto_3
    iget v3, p1, Lcom/oplus/aiunit/vision/j6c;->g:I

    .line 78
    .line 79
    if-gtz v3, :cond_6

    .line 80
    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_4
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/ViewAnimator;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;->e:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;

    .line 110
    .line 111
    iget v2, p1, Lcom/oplus/aiunit/vision/j6c;->g:I

    .line 112
    .line 113
    add-int/2addr v2, v0

    .line 114
    div-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->setProgress(I)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/j6c;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;->c:Lkotlin/Lazy;

    .line 124
    .line 125
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
