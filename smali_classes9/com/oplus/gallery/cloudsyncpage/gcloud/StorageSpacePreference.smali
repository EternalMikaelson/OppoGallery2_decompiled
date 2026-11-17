.class public final Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "StorageSpacePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;",
        "Lcom/coui/appcompat/preference/COUIPreference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "cloudsyncpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;->NORMAL:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;

    iput-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->a:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Landroidx/preference/R$attr;->preferenceStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    instance-of v1, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackgroundAnimationEnabled(Z)V

    .line 26
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    sget v2, Lcom/oplus/gallery/cloudsyncpage/R$id;->detail_normal:I

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    const-string v2, "findViewById(...)"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->a:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;

    .line 41
    sget-object v3, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;->NORMAL:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 55
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    sget v2, Lcom/oplus/gallery/cloudsyncpage/R$id;->percentage:I

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 70
    iget-object v2, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    sget v2, Lcom/oplus/gallery/cloudsyncpage/R$id;->usage:I

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 87
    iget-object v2, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    sget v2, Lcom/oplus/gallery/cloudsyncpage/R$id;->detail_error:I

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 104
    iget-object v2, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->a:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;

    .line 106
    sget-object v4, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;->ERROR:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    .line 112
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->f:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    sget v1, Lcom/oplus/gallery/cloudsyncpage/R$id;->progress:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    if-eqz v0, :cond_8

    .line 132
    iget v1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->d:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 137
    iget v1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->e:I

    .line 139
    invoke-static {v1, v1}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->setProgressColor(Landroid/content/res/ColorStateList;)V

    .line 146
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->g:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 152
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lkotlin/Pair;

    .line 164
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 174
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 180
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 182
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 186
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    if-eqz v1, :cond_9

    .line 190
    new-instance v2, Lcom/oplus/aiunit/vision/qw50;

    .line 192
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/qw50;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    return-void
.end method
