.class public final Lcom/oplus/gallery/explorepage/view/SingleLineLayout;
.super Landroid/view/ViewGroup;
.source "SingleLineLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/explorepage/view/SingleLineLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0004R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR0\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0005\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/gallery/explorepage/view/SingleLineLayout;",
        "Landroid/view/ViewGroup;",
        "",
        "value",
        "a",
        "I",
        "getGap",
        "()I",
        "setGap",
        "(I)V",
        "gap",
        "b",
        "getMaxCount",
        "setMaxCount",
        "maxCount",
        "c",
        "getOrientation",
        "setOrientation",
        "getOrientation$annotations",
        "()V",
        "orientation",
        "Lkotlin/Function1;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onItemClick",
        "explorepage_oneplusDeviceallExportApilevelallRelease"
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
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/p240;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/p240;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p240;-><init>(Lcom/oplus/gallery/explorepage/view/SingleLineLayout;)V

    iput-object p1, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->e:Lcom/oplus/aiunit/vision/p240;

    return-void
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout$a;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    new-instance p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout$a;

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getGap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOnItemClick()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->b:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    sub-int/2addr p4, p2

    .line 8
    sub-int/2addr p5, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    move p1, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, p2

    .line 20
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->c:I

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->b:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    iget v3, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->a:I

    .line 40
    .line 41
    mul-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int v1, p4, v1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v3, p2

    .line 71
    :goto_2
    if-ge v3, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sub-int v5, v1, v0

    .line 80
    .line 81
    iget v6, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->b:I

    .line 82
    .line 83
    sub-int/2addr v6, p3

    .line 84
    if-ne v3, v6, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move v5, p2

    .line 89
    move v6, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v6, v1

    .line 92
    :goto_3
    invoke-virtual {v4, v5, p2, v6, p5}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    iget v4, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->a:I

    .line 96
    .line 97
    add-int/2addr v4, v0

    .line 98
    sub-int/2addr v1, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    add-int v5, v1, v0

    .line 101
    .line 102
    iget v6, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->b:I

    .line 103
    .line 104
    sub-int/2addr v6, p3

    .line 105
    if-ne v3, v6, :cond_5

    .line 106
    .line 107
    if-eq v5, p4, :cond_5

    .line 108
    .line 109
    sub-int v5, p4, v0

    .line 110
    .line 111
    move v6, p4

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v6, v5

    .line 114
    move v5, v1

    .line 115
    :goto_4
    invoke-virtual {v4, v5, p2, v6, p5}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    iget v4, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->a:I

    .line 119
    .line 120
    add-int/2addr v4, v0

    .line 121
    add-int/2addr v4, v1

    .line 122
    move v1, v4

    .line 123
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-int/2addr p4, p1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    sub-int/2addr p4, p3

    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    const/4 p5, 0x0

    .line 141
    :goto_6
    if-ge p2, p3, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-int v2, p5

    .line 152
    int-to-float v3, v1

    .line 153
    add-float/2addr v3, p5

    .line 154
    float-to-int v3, v3

    .line 155
    invoke-virtual {v0, p1, v2, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->a:I

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    int-to-float v0, v1

    .line 162
    add-float/2addr p5, v0

    .line 163
    add-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    :goto_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0, v6, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->b:I

    .line 42
    .line 43
    add-int/lit8 v5, v4, -0x1

    .line 44
    .line 45
    iget v7, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->a:I

    .line 46
    .line 47
    mul-int/2addr v5, v7

    .line 48
    sub-int v5, v6, v5

    .line 49
    .line 50
    div-int/2addr v5, v4

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v5, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->b:I

    .line 66
    .line 67
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v8, v2

    .line 72
    move v9, v8

    .line 73
    :goto_0
    if-ge v8, v7, :cond_1

    .line 74
    .line 75
    move v2, v4

    .line 76
    move v4, v1

    .line 77
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v3, v5

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-int/2addr v5, v10

    .line 99
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    move v1, v4

    .line 114
    move v4, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0, v6, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v1

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    iget v4, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->a:I

    .line 136
    .line 137
    mul-int/2addr v1, v4

    .line 138
    add-int/2addr v1, v3

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget v4, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->b:I

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    move v9, v1

    .line 150
    move v10, v2

    .line 151
    :goto_1
    if-ge v10, v8, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v3, v4

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v5, v4

    .line 179
    move-object v0, p0

    .line 180
    move v4, p2

    .line 181
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v9, v1

    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p0, v6, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->e:Lcom/oplus/aiunit/vision/p240;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setGap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMaxCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
