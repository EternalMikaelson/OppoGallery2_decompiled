.class public final Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RatioAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RatioViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/aiunit/vision/p300;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/coui/appcompat/textview/COUITextView;

.field public final d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;Landroid/view/View;Lcom/oplus/aiunit/vision/p300;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->e:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->a:Lcom/oplus/aiunit/vision/p300;

    .line 17
    .line 18
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->ratio_item_container:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "findViewById(...)"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->ratio_name:I

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/coui/appcompat/textview/COUITextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->c:Lcom/coui/appcompat/textview/COUITextView;

    .line 45
    .line 46
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->ratio_icon:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final r(Lcom/oplus/aiunit/vision/l300;Lcom/oplus/aiunit/vision/o300;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->e:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-boolean p1, v1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->e:Z

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->c:Lcom/coui/appcompat/textview/COUITextView;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    iget p2, p2, Lcom/oplus/aiunit/vision/o300;->b:I

    .line 56
    .line 57
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Lcom/oplus/aiunit/vision/l300;->c:I

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    iget v4, p1, Lcom/oplus/aiunit/vision/l300;->a:I

    .line 76
    .line 77
    if-ne v4, p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->talkback_picture_proportion_9_to_16:I

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p2, 0x0

    .line 99
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget p2, p1, Lcom/oplus/aiunit/vision/l300;->d:I

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->d:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne v4, p2, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 120
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, v1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->e:Z

    .line 132
    .line 133
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    new-instance p3, Lcom/oplus/aiunit/vision/j300;

    .line 147
    .line 148
    invoke-direct {p3, v1, p0, p1}, Lcom/oplus/aiunit/vision/j300;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;Lcom/oplus/aiunit/vision/l300;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
