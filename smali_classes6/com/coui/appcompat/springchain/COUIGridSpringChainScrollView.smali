.class public final Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;
.super Lcom/coui/appcompat/scrollview/COUIScrollView;
.source "COUIGridSpringChainScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0018H\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;",
        "Lcom/coui/appcompat/scrollview/COUIScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "curDistance",
        "",
        "downY",
        "edgeSpringChainViewGroup",
        "Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;",
        "hasReleaseSpring",
        "",
        "inheritDistance",
        "shouldUpdateDownY",
        "",
        "getFormalDistance",
        "distance",
        "lastDistance",
        "isReachBottomEdge",
        "isReachTopEdge",
        "onEdgeSpringEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onFinishInflate",
        "",
        "onTouchEvent",
        "ev",
        "Companion",
        "coui-support-springchain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView$Companion;

.field private static final DEBUG:Z = true

.field private static final MAX_DISTANCE_FACTOR:F = 0.25f

.field private static final MAX_DISTANCE_RATIO:F = 0.5f

.field private static final OVER_SCROLL_FACTOR:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "EdgeSpringChainScrollView"


# instance fields
.field private curDistance:F

.field private downY:F

.field private edgeSpringChainViewGroup:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

.field private hasReleaseSpring:I

.field private inheritDistance:F

.field private shouldUpdateDownY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->Companion:Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setEnableVibrator(Z)V

    const p2, 0x3e99999a    # 0.3f

    .line 4
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setCustomOverScrollDistFactor(F)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getFormalDistance(FF)F
    .locals 5

    .line 1
    mul-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->edgeSpringChainViewGroup:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->getLastTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    const/high16 v4, 0x3e800000    # 0.25f

    .line 32
    .line 33
    div-float/2addr v2, v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    mul-float/2addr p0, v3

    .line 40
    sub-float/2addr p0, v0

    .line 41
    div-float/2addr p0, v4

    .line 42
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x1

    .line 51
    int-to-float v0, v0

    .line 52
    div-float p0, p2, p0

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-float/2addr v0, p0

    .line 59
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p1, p2, p0, p2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method private final isReachBottomEdge()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v2

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt p0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method private final isReachTopEdge()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final onEdgeSpringEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/coui/appcompat/uiutil/UIUtil;->getAdjustmentPointerIndex(Landroid/view/MotionEvent;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    const-string v1, "EdgeSpringChainScrollView"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_e

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq p1, v5, :cond_8

    .line 28
    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq p1, v6, :cond_8

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->curDistance:F

    .line 43
    .line 44
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->inheritDistance:F

    .line 45
    .line 46
    iput-boolean v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->shouldUpdateDownY:Z

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "onEdgeSpringEvent : ACTION_POINTER_DOWN/UP : inheritDistance=:"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->inheritDistance:F

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->shouldUpdateDownY:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->downY:F

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->shouldUpdateDownY:Z

    .line 76
    .line 77
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->downY:F

    .line 78
    .line 79
    sub-float p1, v0, p1

    .line 80
    .line 81
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->inheritDistance:F

    .line 82
    .line 83
    add-float/2addr p1, v1

    .line 84
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->curDistance:F

    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->getFormalDistance(FF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->curDistance:F

    .line 91
    .line 92
    cmpl-float p1, p1, v3

    .line 93
    .line 94
    if-lez p1, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->isReachTopEdge()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->edgeSpringChainViewGroup:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->curDistance:F

    .line 107
    .line 108
    invoke-interface {p1, p0, v5}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->updateMoveTranslation(FI)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return v5

    .line 112
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->curDistance:F

    .line 113
    .line 114
    cmpg-float p1, p1, v3

    .line 115
    .line 116
    if-gez p1, :cond_6

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->isReachBottomEdge()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->edgeSpringChainViewGroup:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->curDistance:F

    .line 129
    .line 130
    invoke-interface {p1, p0, v4}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->updateMoveTranslation(FI)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return v5

    .line 134
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->hasReleaseSpring:I

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->downY:F

    .line 139
    .line 140
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->edgeSpringChainViewGroup:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 141
    .line 142
    if-eqz p0, :cond_13

    .line 143
    .line 144
    invoke-interface {p0, v3, v2}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->updateMoveTranslation(FI)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_7
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->downY:F

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->downY:F

    .line 154
    .line 155
    sub-float p1, v0, p1

    .line 156
    .line 157
    iget v6, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->inheritDistance:F

    .line 158
    .line 159
    add-float/2addr p1, v6

    .line 160
    iget v6, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->curDistance:F

    .line 161
    .line 162
    invoke-direct {p0, p1, v6}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->getFormalDistance(FF)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->curDistance:F

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v6, "onEdgeSpringEvent : ACTION_UP/CANCEL : curDistance=:"

    .line 171
    .line 172
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v6, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->curDistance:F

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, " ,isReachTopEdge()=:"

    .line 181
    .line 182
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->isReachTopEdge()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v6, " ,isReachBottomEdge()=:"

    .line 193
    .line 194
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->isReachBottomEdge()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, " ,hasReleaseSpring=:"

    .line 205
    .line 206
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v6, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->hasReleaseSpring:I

    .line 210
    .line 211
    invoke-static {v1, v6, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->curDistance:F

    .line 215
    .line 216
    cmpl-float p1, p1, v3

    .line 217
    .line 218
    if-lez p1, :cond_a

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->isReachTopEdge()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->edgeSpringChainViewGroup:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    invoke-interface {p0, v5}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->startRebound(I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    return v5

    .line 234
    :cond_a
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->curDistance:F

    .line 235
    .line 236
    cmpg-float p1, p1, v3

    .line 237
    .line 238
    if-gez p1, :cond_c

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->isReachBottomEdge()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->edgeSpringChainViewGroup:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 247
    .line 248
    if-eqz p0, :cond_b

    .line 249
    .line 250
    invoke-interface {p0, v4}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->startRebound(I)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return v5

    .line 254
    :cond_c
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->hasReleaseSpring:I

    .line 255
    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->downY:F

    .line 259
    .line 260
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->edgeSpringChainViewGroup:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 261
    .line 262
    if-eqz p0, :cond_13

    .line 263
    .line 264
    invoke-interface {p0, v2}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->startRebound(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_d
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->downY:F

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_e
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->downY:F

    .line 272
    .line 273
    iput v3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->curDistance:F

    .line 274
    .line 275
    iput v3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->inheritDistance:F

    .line 276
    .line 277
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->edgeSpringChainViewGroup:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    invoke-interface {p1}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->isSpringSystemRunning()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_0

    .line 291
    :cond_f
    move-object p1, v0

    .line 292
    :goto_0
    if-eqz p1, :cond_11

    .line 293
    .line 294
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->edgeSpringChainViewGroup:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 295
    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    invoke-interface {p1}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->isSpringSystemRunning()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    goto :goto_1

    .line 314
    :cond_11
    move p1, v2

    .line 315
    :goto_1
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->hasReleaseSpring:I

    .line 316
    .line 317
    if-eqz p1, :cond_12

    .line 318
    .line 319
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->edgeSpringChainViewGroup:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 320
    .line 321
    if-eqz p1, :cond_12

    .line 322
    .line 323
    invoke-interface {p1}, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;->releaseSpring()V

    .line 324
    .line 325
    .line 326
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v0, "onEdgeSpringEvent : ACTION_DOWN : hasReleaseSpring=:"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->hasReleaseSpring:I

    .line 334
    .line 335
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    :goto_2
    return v2
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type com.coui.appcompat.springchain.ICOUIGridSpringChainViewGroup"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->edgeSpringChainViewGroup:Lcom/coui/appcompat/springchain/ICOUIGridSpringChainViewGroup;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->onEdgeSpringEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
