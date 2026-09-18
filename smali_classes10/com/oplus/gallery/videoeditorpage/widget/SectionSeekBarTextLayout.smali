.class public final Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;
.super Landroid/widget/LinearLayout;
.source "SectionSeekBarTextLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001R6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;",
        "Landroid/widget/LinearLayout;",
        "",
        "",
        "value",
        "a",
        "Ljava/util/List;",
        "getTextList",
        "()Ljava/util/List;",
        "setTextList",
        "(Ljava/util/List;)V",
        "textList",
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
.field public static final synthetic e:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroid/view/LayoutInflater;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->a:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->c:Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_save_resolution_seek_bar_side_point_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->d:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "SectionSeekBarTextLayout"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/tc20;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/uc20;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->b:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    const/4 v4, 0x2

    .line 41
    int-to-float v4, v4

    .line 42
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->d:F

    .line 43
    .line 44
    mul-float v6, v5, v4

    .line 45
    .line 46
    sub-float/2addr v3, v6

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v3, v6

    .line 53
    const/4 v6, 0x1

    .line 54
    int-to-float v7, v6

    .line 55
    sub-float/2addr v3, v7

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move v8, v0

    .line 61
    :goto_0
    if-ge v8, v7, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    instance-of v11, v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v10, v12

    .line 80
    :goto_1
    if-eqz v10, :cond_5

    .line 81
    .line 82
    div-float v11, v3, v4

    .line 83
    .line 84
    add-float/2addr v11, v5

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    new-instance v12, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v13, 0x5

    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-direct {v12, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    sub-int/2addr v12, v6

    .line 107
    if-ne v8, v12, :cond_4

    .line 108
    .line 109
    new-instance v12, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x6

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-direct {v12, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v12, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v13, 0x4

    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-direct {v12, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    new-instance v13, Lcom/oplus/aiunit/vision/vc20;

    .line 159
    .line 160
    invoke-direct {v13, v11, v12}, Lcom/oplus/aiunit/vision/vc20;-><init>(FI)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 167
    .line 168
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 169
    .line 170
    invoke-virtual {v9, v12}, Landroid/view/View;->setTextAlignment(I)V

    .line 171
    .line 172
    .line 173
    move-object v12, v10

    .line 174
    :cond_5
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    return-void
.end method

.method public final getTextList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTextList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/sc20;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/sc20;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;I)V

    .line 17
    const-string v2, "SectionSeekBarTextLayout"

    const/4 v3, 0x3

    .line 20
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v1, v0, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_5

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-gtz v7, :cond_1

    move-object v7, v4

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v5

    .line 56
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_2

    .line 62
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_2
    if-ge v1, v0, :cond_5

    .line 85
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->c:Landroid/view/LayoutInflater;

    .line 87
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_save_resolution_textbar_text:I

    .line 89
    invoke-virtual {v7, v8, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    check-cast p1, Ljava/util/Collection;

    .line 99
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v6

    :goto_4
    if-ge v1, p1, :cond_8

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_6

    .line 115
    new-instance p1, Lcom/oplus/aiunit/vision/wc20;

    .line 117
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/wc20;-><init>(Ljava/util/ArrayList;)V

    const/4 v0, 0x4

    .line 121
    invoke-static {v2, v3, v4, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 129
    instance-of v8, v7, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    if-eqz v8, :cond_7

    .line 133
    check-cast v7, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 135
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->b:Z

    .line 152
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->a()V

    return-void
.end method
