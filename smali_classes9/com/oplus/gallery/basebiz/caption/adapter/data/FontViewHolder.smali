.class public final Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;
.super Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;
.source "FontViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH<",
        "Lcom/oplus/aiunit/vision/irg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;",
        "Lcom/oplus/aiunit/vision/irg;",
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
.field public static final synthetic g:I


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/R$layout;->caption_item_font:I

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;-><init>(ILandroid/view/ViewGroup;)V

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/krg;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/krg;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;->b:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/lrg;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lrg;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;)V

    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;->c:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/mrg;

    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mrg;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;)V

    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;->d:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/nrg;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nrg;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;)V

    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;->e:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/org;

    .line 58
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/org;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;)V

    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/irg;

    .line 2
    .line 3
    const-string v0, "captionFont"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;->b:Lkotlin/Lazy;

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
    iget v0, p1, Lcom/oplus/aiunit/vision/j6c;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;->e:Lkotlin/Lazy;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lcom/oplus/aiunit/vision/j6c;->g:I

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;->f:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;

    .line 58
    .line 59
    iget v1, p1, Lcom/oplus/aiunit/vision/j6c;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;->d:Lkotlin/Lazy;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/oplus/aiunit/vision/irg;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/j6c;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;->c:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
