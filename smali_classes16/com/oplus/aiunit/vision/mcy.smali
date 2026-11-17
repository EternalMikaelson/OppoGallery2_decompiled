.class public final Lcom/oplus/aiunit/vision/mcy;
.super Ljava/lang/Object;
.source "PlaybackThumbLineSizeSpecCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mcy$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cxt"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mcy;->b:Z

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/acy;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/acy;-><init>(Lcom/oplus/aiunit/vision/mcy;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/fcy;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fcy;-><init>(Lcom/oplus/aiunit/vision/mcy;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->d:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/gcy;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gcy;-><init>(Lcom/oplus/aiunit/vision/mcy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->e:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/hcy;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hcy;-><init>(Lcom/oplus/aiunit/vision/mcy;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->f:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/icy;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/icy;-><init>(Lcom/oplus/aiunit/vision/mcy;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->g:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/jcy;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jcy;-><init>(Lcom/oplus/aiunit/vision/mcy;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->h:Lkotlin/Lazy;

    .line 92
    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/kcy;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kcy;-><init>(Lcom/oplus/aiunit/vision/mcy;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->i:Lkotlin/Lazy;

    .line 103
    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/lcy;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lcy;-><init>(Lcom/oplus/aiunit/vision/mcy;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->j:Lkotlin/Lazy;

    .line 114
    .line 115
    new-instance p1, Lcom/oplus/aiunit/vision/bcy;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bcy;-><init>(Lcom/oplus/aiunit/vision/mcy;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->k:Lkotlin/Lazy;

    .line 125
    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/ccy;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ccy;-><init>(Lcom/oplus/aiunit/vision/mcy;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->l:Lkotlin/Lazy;

    .line 136
    .line 137
    new-instance p1, Lcom/oplus/aiunit/vision/dcy;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dcy;-><init>(Lcom/oplus/aiunit/vision/mcy;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->m:Lkotlin/Lazy;

    .line 147
    .line 148
    new-instance p1, Lcom/oplus/aiunit/vision/ecy;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ecy;-><init>(Lcom/oplus/aiunit/vision/mcy;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mcy;->n:Lkotlin/Lazy;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)I
    .locals 8

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/mcy$a;->a:[I

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 13
    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    const/16 p2, 0x20

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 30
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 32
    const-string/jumbo v3, "videoDurationInSec"

    const-wide/16 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    .line 43
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 57
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    long-to-double p0, v2

    .line 60
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->a(D)D

    move-result-wide p0

    const-wide v2, 0x400b333333333333L    # 3.4

    mul-double/2addr p0, v2

    int-to-double v2, v0

    add-double/2addr p0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v2

    double-to-int p0, p0

    .line 76
    invoke-static {p0, v1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    return p2

    :cond_1
    return v1

    .line 85
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    throw p0

    :cond_3
    return v0
.end method

.method public final b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/mcy$a;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 24
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/mcy;->b:Z

    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->m:Lkotlin/Lazy;

    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->n:Lkotlin/Lazy;

    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/mcy;->b:Z

    if-eqz p1, :cond_3

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->i:Lkotlin/Lazy;

    .line 66
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->j:Lkotlin/Lazy;

    .line 79
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 90
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/mcy;->b:Z

    if-eqz p1, :cond_5

    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->e:Lkotlin/Lazy;

    .line 96
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 107
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->f:Lkotlin/Lazy;

    .line 109
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/mcy$a;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 24
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/mcy;->b:Z

    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->k:Lkotlin/Lazy;

    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->l:Lkotlin/Lazy;

    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/mcy;->b:Z

    if-eqz p1, :cond_3

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->g:Lkotlin/Lazy;

    .line 66
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->h:Lkotlin/Lazy;

    .line 79
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 90
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/mcy;->b:Z

    if-eqz p1, :cond_5

    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->c:Lkotlin/Lazy;

    .line 96
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 107
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->d:Lkotlin/Lazy;

    .line 109
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/mcy$a;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 24
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/mcy;->b:Z

    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->m:Lkotlin/Lazy;

    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->n:Lkotlin/Lazy;

    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/mcy;->b:Z

    if-eqz p1, :cond_3

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->i:Lkotlin/Lazy;

    .line 66
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->j:Lkotlin/Lazy;

    .line 79
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 90
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/mcy;->b:Z

    if-eqz p1, :cond_5

    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->e:Lkotlin/Lazy;

    .line 96
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 107
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcy;->f:Lkotlin/Lazy;

    .line 109
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)F
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/mcy;->c(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;)F

    move-result v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mcy;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0
.end method
