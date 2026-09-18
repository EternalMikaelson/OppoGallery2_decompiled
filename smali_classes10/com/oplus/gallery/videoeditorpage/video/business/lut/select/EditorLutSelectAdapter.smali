.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditorLutSelectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;",
        "LutViewHolder",
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


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/und;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "vm"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 18
    iget-object p1, p2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->c:Ljava/util/List;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/xnd;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->d:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/ynd;

    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ynd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;)V

    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->e:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/znd;

    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/znd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;)V

    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->f:Lkotlin/Lazy;

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/aod;

    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;)V

    .line 73
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v0, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->g:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->g:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->b:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->e:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->f:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->g:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/oplus/aiunit/vision/und;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/oplus/aiunit/vision/und;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->d:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->d:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/oplus/aiunit/vision/und;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 41
    .line 42
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;->UNCHECKABLE:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 43
    .line 44
    const v3, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    iget-object v5, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->a:Landroid/view/View;

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->j(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;->UNCHECKED_BLOCKED_BY_MAX:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->j(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/vnd;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lcom/oplus/aiunit/vision/und;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 95
    .line 96
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;->CHECKED:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 97
    .line 98
    if-ne v0, v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v4, v6

    .line 102
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->j(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/wnd;

    .line 109
    .line 110
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/wnd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/und;->d:J

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    iget-wide v1, p2, Lcom/oplus/aiunit/vision/und;->e:J

    .line 134
    .line 135
    invoke-static {p0, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;->f:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string p0, "parent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_lut_item_layout:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectAdapter$LutViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
