.class public final Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;
.super Landroid/view/View;
.source "SelectTextHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/widget/PopupWindow;

.field public final e:[I

.field public final f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public final l:Landroid/graphics/RectF;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:I

.field public p:Lcom/oplus/aiunit/vision/ubn;

.field public q:I

.field public s:I

.field public t:I

.field public final synthetic v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->e:[I

    .line 29
    .line 30
    iget v0, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->l:I

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f:I

    .line 33
    .line 34
    sget-object v2, Lcom/oplus/aiunit/vision/e0c;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/e0c;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->g:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/e0c;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->h:I

    .line 51
    .line 52
    const/high16 v3, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/e0c;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->i:I

    .line 59
    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/e0c;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->j:I

    .line 67
    .line 68
    const/high16 v4, 0x42100000    # 36.0f

    .line 69
    .line 70
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/e0c;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->k:I

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/RectF;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->l:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget p1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->k:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    int-to-float p1, v3

    .line 99
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/widget/PopupWindow;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d:Landroid/widget/PopupWindow;

    .line 108
    .line 109
    const/16 p2, 0x3e8

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 119
    .line 120
    .line 121
    const/4 p2, -0x2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/oplus/aiunit/vision/pi20;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/pi20;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "msg"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 3
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    iget-object p0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 27
    iget-object p0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    goto :goto_2

    .line 34
    :cond_1
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    .line 37
    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    .line 40
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, p0

    float-to-int p0, v0

    goto :goto_2

    .line 45
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 47
    iget-boolean p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 49
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 51
    iget v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 53
    iget v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string/jumbo v2, "layout"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-gez v3, :cond_4

    const/4 v3, 0x0

    .line 70
    :cond_4
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    .line 74
    sget-object v0, Lcom/oplus/aiunit/vision/wi20;->c:Landroid/util/SparseIntArray;

    .line 76
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 80
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    move p0, v2

    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 92
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    sub-int/2addr p0, v0

    :goto_2
    const/4 v0, 0x1

    if-gt v0, p0, :cond_6

    .line 100
    sget-object v0, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget v0, Lcom/oplus/aiunit/vision/wi20;->e:I

    if-gt p0, v0, :cond_6

    move p0, v0

    .line 110
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget v0, Lcom/oplus/aiunit/vision/wi20;->e:I

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "getLineHeight ="

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, " "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d(Ljava/lang/String;)V

    return p0
.end method

.method public final b(Landroid/text/Layout;II)Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "layout"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 10
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 12
    iget v2, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 14
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f()Landroid/text/Spannable;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    const-string v5, "LongPressSelectUtils"

    if-eqz v3, :cond_6

    if-gt v2, v1, :cond_0

    goto/16 :goto_4

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v2, v6, :cond_1

    .line 33
    const-string/jumbo v2, "right update isExplicit=2"

    .line 35
    new-array v3, v4, [Ljava/lang/Object;

    .line 37
    invoke-static {v5, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v7, v4

    goto/16 :goto_5

    :cond_1
    add-int/2addr v2, v1

    .line 44
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-interface {v3, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 52
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v6, "right update isExplicit=1 ="

    .line 70
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    new-array v3, v4, [Ljava/lang/Object;

    .line 82
    invoke-static {v5, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    move v7, v4

    :goto_2
    if-ge v0, v6, :cond_5

    .line 95
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_4

    if-nez v7, :cond_5

    sub-int/2addr v6, v1

    if-ltz v6, :cond_5

    .line 108
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_5

    move v7, v0

    goto :goto_3

    :cond_4
    add-int/2addr v7, v1

    add-int/2addr v6, v0

    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    const-string/jumbo v6, "right update isExplicit="

    .line 121
    const-string v8, " length="

    .line 123
    const-string v9, " content="

    .line 125
    invoke-static {v6, v7, v3, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    new-array v3, v4, [Ljava/lang/Object;

    .line 138
    invoke-static {v5, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 142
    :cond_6
    :goto_4
    const-string/jumbo v2, "right update isExplicit=3"

    .line 144
    new-array v3, v4, [Ljava/lang/Object;

    .line 146
    invoke-static {v5, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :goto_5
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    if-lez v7, :cond_7

    .line 154
    iget p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    sub-int/2addr p2, v7

    .line 157
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result p3

    float-to-int p3, p3

    .line 166
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 170
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 174
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    sub-int/2addr p0, v7

    .line 177
    const-string/jumbo p1, "msg"

    .line 179
    const-string/jumbo p2, "right update checkExplicitNewlineAtLineEnd"

    .line 181
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move p2, p3

    move p3, v0

    move v0, p0

    goto :goto_7

    :cond_7
    if-eq v7, v0, :cond_8

    .line 190
    iget p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    sub-int/2addr p2, v1

    .line 193
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result p3

    float-to-int p3, p3

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v2, "right update horizontalEnd="

    .line 206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 223
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 227
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    sub-int/2addr p0, v1

    goto :goto_6

    .line 231
    :cond_8
    :goto_7
    new-instance p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;

    .line 233
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;-><init>()V

    .line 236
    invoke-virtual {p0, p2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->setHorizontalEnd(I)V

    .line 239
    invoke-virtual {p0, p3}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->setLineBottomEnd(I)V

    .line 242
    invoke-virtual {p0, v4}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->setLineTopEnd(I)V

    .line 245
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->setNewOffset(I)V

    return-object p0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 3
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 18
    const-string/jumbo v3, "msg"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 23
    const-string/jumbo p0, "isPopupOutOfRecyclerView getGlobalVisibleRect"

    .line 25
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return v4

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d:Landroid/widget/PopupWindow;

    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 35
    iget-object v5, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->n:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 46
    :goto_0
    instance-of v7, v5, Landroid/view/WindowManager$LayoutParams;

    if-eqz v7, :cond_3

    move-object v6, v5

    .line 51
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    :cond_3
    if-nez v6, :cond_4

    .line 55
    const-string/jumbo p0, "isPopupOutOfRecyclerView layoutParams is null"

    .line 57
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return v4

    .line 61
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 65
    iget v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    iget v5, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->o:I

    .line 69
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    add-int v5, v3, v0

    .line 75
    iget-boolean v7, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    if-eqz v7, :cond_6

    .line 79
    iget v8, v2, Landroid/graphics/Rect;->top:I

    if-ge v3, v8, :cond_7

    :cond_5
    :goto_1
    move v1, v4

    goto :goto_2

    .line 85
    :cond_6
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v8, :cond_5

    .line 89
    iget v8, v2, Landroid/graphics/Rect;->top:I

    if-ge v3, v8, :cond_7

    goto :goto_1

    .line 94
    :cond_7
    :goto_2
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->o:I

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    .line 100
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 102
    const-string/jumbo v6, "isPopupOutOfRecyclerView isLeft="

    .line 104
    const-string v8, " mUpdatePositionY="

    .line 106
    const-string v9, " result="

    .line 108
    invoke-static {v6, p0, v8, v9, v7}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 112
    const-string v6, " "

    .line 114
    const-string v7, " popupTop="

    .line 116
    invoke-static {v6, v2, v7, p0, v1}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 119
    const-string v2, " popupBottom="

    .line 121
    const-string v6, " popupHeight="

    .line 123
    invoke-static {v3, v5, v2, v6, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " layoutParams="

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d(Ljava/lang/String;)V

    return v1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "isPopupOutOfRecyclerView setVisible visible="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "  isLeft="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d:Landroid/widget/PopupWindow;

    .line 30
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->o:I

    .line 6
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 8
    iget-object v3, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 17
    :cond_0
    iget-boolean v4, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 19
    iget-object v5, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d:Landroid/widget/PopupWindow;

    .line 21
    iget-object v6, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 23
    iget v7, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f:I

    .line 25
    const-string v8, "SelectTextHelper"

    .line 27
    iget v9, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->h:I

    const/4 v10, -0x1

    if-eqz v4, :cond_5

    .line 32
    iget v4, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 34
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v11

    .line 42
    sget-object v12, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v12, Lcom/oplus/aiunit/vision/wi20;->c:Landroid/util/SparseIntArray;

    .line 49
    invoke-virtual {v12, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_1

    .line 55
    invoke-virtual {v12, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    goto :goto_0

    .line 60
    :cond_1
    sget v4, Lcom/oplus/aiunit/vision/wi20;->e:I

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v4, v9, 0x2

    .line 67
    :goto_0
    invoke-virtual {v2, v11}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->i(I)I

    move-result v11

    add-int/2addr v4, v9

    sub-int/2addr v11, v4

    .line 73
    iget-boolean v4, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->B:Z

    .line 75
    const-string/jumbo v9, "update : "

    .line 77
    const-string v12, " "

    .line 79
    invoke-static {v11, v9, v12, v4}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-static {v8, v4, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v2, v11}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    iget-boolean v1, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->B:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 103
    :cond_4
    :goto_1
    iget v1, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 105
    invoke-static {v3, v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e(Landroid/text/Layout;I)F

    move-result v1

    float-to-int v1, v1

    .line 110
    invoke-virtual {v2, v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->h(I)I

    move-result v1

    .line 114
    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    .line 117
    invoke-virtual {v5, v1, v11, v10, v10}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 124
    :cond_5
    iget v4, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 126
    invoke-static {v3, v4}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e(Landroid/text/Layout;I)F

    move-result v4

    float-to-int v4, v4

    .line 131
    iget v11, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 133
    invoke-virtual {v3, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    .line 137
    invoke-virtual {v3, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    .line 141
    iget v12, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 143
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    .line 147
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    .line 151
    iget v13, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 153
    new-instance v14, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v15, "updateCursorHandle right update mEnd "

    .line 157
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 167
    invoke-static {v13}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d(Ljava/lang/String;)V

    .line 170
    iget v13, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    if-eqz v13, :cond_6

    if-nez v4, :cond_6

    .line 176
    invoke-virtual {v0, v3, v4, v12}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->b(Landroid/text/Layout;II)Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->getHorizontalEnd()I

    move-result v4

    .line 184
    invoke-virtual {v3}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->getLineBottomEnd()I

    move-result v12

    .line 188
    invoke-virtual {v3}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->getLineTopEnd()I

    move-result v11

    .line 192
    invoke-virtual {v3}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->getNewOffset()I

    move-result v3

    .line 196
    new-instance v13, Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v14, "updateCursorHandle handleEnd newOffset="

    .line 200
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-static {v3}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d(Ljava/lang/String;)V

    .line 213
    :cond_6
    iget v3, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 215
    iget-object v6, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 217
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-nez v6, :cond_8

    .line 223
    sget-object v3, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    sget v3, Lcom/oplus/aiunit/vision/wi20;->e:I

    if-lez v3, :cond_7

    goto :goto_2

    :cond_7
    mul-int/lit8 v3, v9, 0x2

    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 240
    sget-object v6, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    sget-object v6, Lcom/oplus/aiunit/vision/wi20;->c:Landroid/util/SparseIntArray;

    .line 247
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_9

    .line 253
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    goto :goto_2

    .line 258
    :cond_9
    sget v3, Lcom/oplus/aiunit/vision/wi20;->e:I

    .line 260
    :goto_2
    invoke-virtual {v2, v12}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->i(I)I

    move-result v6

    sub-int/2addr v6, v3

    .line 265
    iget v9, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->g:I

    .line 267
    iget v13, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->k:I

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    .line 277
    const-string/jumbo v10, "updateCursorHandle right update handleHeight="

    .line 279
    const-string v1, " finalHandleHeight="

    move/from16 v16, v7

    .line 283
    const-string v7, " lineTopEnd="

    .line 285
    invoke-static {v10, v9, v3, v1, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 289
    const-string v3, " lineBottomEnd="

    .line 291
    const-string v7, " finalY="

    .line 293
    invoke-static {v11, v12, v3, v7, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 296
    const-string v3, " height="

    .line 298
    const-string v7, " viewHeight="

    .line 300
    invoke-static {v6, v13, v3, v7, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    const-string v3, " viewHeight2="

    .line 305
    invoke-static {v1, v14, v15, v3}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 310
    new-array v3, v3, [Ljava/lang/Object;

    .line 312
    invoke-static {v8, v1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    div-int/lit8 v7, v16, 0x2

    .line 317
    invoke-static {v2, v6}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 323
    iget-boolean v1, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->B:Z

    if-eqz v1, :cond_a

    goto :goto_3

    .line 328
    :cond_a
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 332
    :cond_b
    :goto_3
    iput v6, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->o:I

    .line 334
    invoke-virtual {v2, v4}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->h(I)I

    move-result v1

    sub-int/2addr v1, v7

    const/4 v2, -0x1

    .line 340
    invoke-virtual {v5, v1, v6, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v7, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 11
    .line 12
    iget v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->j:I

    .line 13
    .line 14
    int-to-float v8, v2

    .line 15
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 16
    .line 17
    iget v2, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->l:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    iget v4, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->i:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    const/4 v5, 0x2

    .line 27
    int-to-float v5, v5

    .line 28
    div-float v6, v4, v5

    .line 29
    .line 30
    div-float v9, v8, v5

    .line 31
    .line 32
    sub-float/2addr v6, v9

    .line 33
    add-float v10, v6, v9

    .line 34
    .line 35
    iget v11, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->g:I

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    add-float/2addr v4, v8

    .line 40
    move v13, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 43
    :goto_0
    add-float/2addr v6, v8

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    div-float v4, v8, v3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    int-to-float v4, v11

    .line 50
    :goto_1
    add-float/2addr v4, v6

    .line 51
    iget-object v14, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->c:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4, v10, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v4, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    int-to-float v3, v11

    .line 80
    mul-float/2addr v5, v6

    .line 81
    add-float/2addr v5, v3

    .line 82
    div-float v16, v8, v16

    .line 83
    .line 84
    add-float v5, v16, v5

    .line 85
    .line 86
    iget v12, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->k:I

    .line 87
    .line 88
    add-float v16, v16, v3

    .line 89
    .line 90
    iget v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->h:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    add-float v1, v16, v1

    .line 94
    .line 95
    move/from16 v16, v2

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    const-string v3, "drawImpl handleHeight1="

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " radius="

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " cy="

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "  mHeight="

    .line 123
    .line 124
    const-string v6, " realHeight="

    .line 125
    .line 126
    invoke-static {v2, v4, v3, v12, v6}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " other="

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    sub-float v2, v16, v9

    .line 154
    .line 155
    add-float v4, v16, v9

    .line 156
    .line 157
    if-eqz v7, :cond_2

    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    add-float v3, v13, v17

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    add-float v1, v13, v9

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    add-float v3, v13, v17

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 215
    .line 216
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    move-object v6, v10

    .line 222
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    move v1, v5

    .line 226
    move-object v5, v6

    .line 227
    if-eqz v7, :cond_3

    .line 228
    .line 229
    sub-float v3, v1, v9

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    add-float/2addr v1, v9

    .line 236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    add-float/2addr v13, v8

    .line 250
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->l:Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281
    .line 282
    .line 283
    if-eqz v7, :cond_4

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    const/high16 v12, 0x43340000    # 180.0f

    .line 288
    .line 289
    move v2, v12

    .line 290
    :goto_4
    const/4 v4, 0x0

    .line 291
    const/high16 v3, 0x43340000    # 180.0f

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    move-object/from16 v0, p1

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a()I

    move-result p2

    .line 9
    iget v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->h:I

    .line 11
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    iput p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->g:I

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v0, "onMeasure realHeight="

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v2, "onMeasure realHeight=1"

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d(Ljava/lang/String;)V

    .line 71
    iput v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->k:I

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, -0x1

    const/4 v2, 0x1

    .line 5
    const-string v3, "event"

    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_43

    .line 19
    const-string v7, "SelectTextHelper"

    if-eq v3, v2, :cond_0

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v3, v8, :cond_1

    if-eq v3, v9, :cond_0

    move v4, v2

    goto/16 :goto_20

    :cond_0
    move/from16 v20, v2

    goto/16 :goto_1a

    .line 36
    :cond_1
    iget-object v3, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 38
    iput-boolean v2, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->B:Z

    .line 40
    iget-object v3, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v3}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->a()V

    .line 47
    :cond_2
    iget-object v3, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-array v3, v8, [I

    .line 54
    iget-object v10, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 56
    iget-object v10, v10, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 58
    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    float-to-int v10, v10

    .line 66
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 71
    iget-object v11, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget v11, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->q:I

    sub-int/2addr v10, v11

    .line 79
    aget v3, v3, v5

    sub-int/2addr v10, v3

    .line 82
    sget-object v3, Lcom/oplus/aiunit/vision/e0c;->a:Ljava/util/concurrent/ExecutorService;

    .line 84
    iget-object v3, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 86
    iget-object v3, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 88
    const-string v11, "anchorView"

    .line 90
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 112
    invoke-static {v11}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v11

    .line 116
    const-string/jumbo v12, "toWindowInsetsCompat(...)"

    .line 118
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v12

    .line 125
    invoke-virtual {v11, v12}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v11

    .line 129
    iget v11, v11, Landroidx/core/graphics/Insets;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move v11, v0

    :goto_0
    if-ne v11, v0, :cond_6

    .line 135
    :try_start_1
    new-instance v11, Landroid/graphics/Rect;

    .line 137
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 147
    iget v11, v11, Landroid/graphics/Rect;->left:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_5
    :goto_1
    move v11, v5

    :cond_6
    :goto_2
    sub-int v14, v10, v11

    .line 153
    iget-object v3, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 155
    iget-object v3, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 157
    iget-object v10, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->e:[I

    .line 159
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 162
    iget-boolean v3, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    if-eqz v3, :cond_7

    .line 166
    iget-object v3, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 168
    iget-object v3, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 170
    iget v3, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    goto :goto_3

    .line 173
    :cond_7
    iget-object v3, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 175
    iget-object v3, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 177
    iget v3, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 179
    :goto_3
    iget-object v10, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->e:[I

    .line 181
    aget v10, v10, v2

    .line 183
    const-string/jumbo v11, "update yCopy="

    .line 185
    const-string v12, " "

    .line 187
    invoke-static {v4, v10, v11, v12}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 191
    new-array v11, v5, [Ljava/lang/Object;

    .line 193
    invoke-static {v7, v10, v11}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v10, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->e:[I

    .line 198
    aget v10, v10, v2

    sub-int/2addr v4, v10

    .line 201
    iget-object v10, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 203
    iget-object v10, v10, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 205
    const-string/jumbo v11, "textView"

    .line 207
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    if-nez v11, :cond_8

    move v4, v0

    move/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_7

    .line 223
    :cond_8
    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v13

    if-lez v3, :cond_9

    .line 229
    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    add-int/lit8 v6, v3, -0x1

    .line 235
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    add-int/2addr v6, v2

    if-ne v15, v6, :cond_9

    add-int/lit8 v6, v3, -0x1

    .line 244
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    float-to-int v6, v6

    .line 249
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineRight(I)F

    move-result v15

    float-to-int v15, v15

    sub-int v6, v15, v6

    .line 256
    div-int/2addr v6, v8

    sub-int/2addr v15, v6

    if-le v14, v15, :cond_9

    add-int/lit8 v6, v3, -0x1

    goto :goto_4

    :cond_9
    move v6, v3

    .line 264
    :goto_4
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 268
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v15

    .line 272
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v16

    sub-int v17, v16, v15

    move/from16 v18, v9

    .line 280
    div-int/lit8 v9, v17, 0x2

    move/from16 v17, v8

    add-int/lit8 v8, v6, 0x1

    if-ne v13, v8, :cond_a

    sub-int v8, v4, v16

    if-lt v8, v9, :cond_b

    :cond_a
    add-int/lit8 v8, v6, -0x1

    if-ne v13, v8, :cond_c

    sub-int/2addr v15, v4

    if-ge v15, v9, :cond_c

    :cond_b
    move v13, v6

    :cond_c
    int-to-float v4, v14

    .line 301
    invoke-virtual {v11, v13, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 305
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 309
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v4, v6, :cond_f

    .line 316
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    float-to-int v6, v6

    if-lt v14, v6, :cond_f

    .line 323
    invoke-virtual {v11, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    float-to-int v6, v6

    .line 328
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    float-to-int v8, v8

    sub-int v6, v8, v6

    .line 335
    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v8, v6

    if-le v14, v8, :cond_f

    .line 340
    new-instance v6, Lkotlin/ranges/IntRange;

    const/16 v8, 0x14

    .line 344
    invoke-direct {v6, v2, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 347
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 351
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    if-gt v8, v6, :cond_e

    :goto_5
    add-int v9, v4, v8

    if-lez v9, :cond_d

    .line 361
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    sub-int/2addr v9, v2

    .line 366
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    add-int/2addr v9, v2

    if-ne v10, v9, :cond_d

    goto :goto_6

    :cond_d
    if-eq v8, v6, :cond_e

    add-int/2addr v8, v2

    goto :goto_5

    :cond_e
    move v8, v2

    :goto_6
    add-int/2addr v4, v8

    .line 380
    :cond_f
    :goto_7
    const-string/jumbo v6, "update offset="

    .line 382
    const-string v8, " oldOffset="

    .line 384
    invoke-static {v4, v3, v6, v8}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 388
    new-array v9, v5, [Ljava/lang/Object;

    .line 390
    invoke-static {v7, v8, v9}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const-string/jumbo v8, "msg"

    if-eq v4, v3, :cond_25

    .line 397
    iget-boolean v9, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 399
    iget v10, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->s:I

    .line 401
    iget v11, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->t:I

    .line 403
    invoke-static {v6, v4, v3, v12, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 407
    const-string v12, " mBeforeDragStart="

    .line 409
    const-string v13, " mBeforeDragEnd="

    .line 411
    invoke-static {v12, v13, v10, v9, v6}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 414
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 421
    new-array v9, v5, [Ljava/lang/Object;

    .line 423
    invoke-static {v7, v6, v9}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 428
    invoke-virtual {v6}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->m()V

    .line 431
    iget-boolean v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    if-eqz v6, :cond_13

    .line 435
    iget v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->t:I

    if-le v4, v6, :cond_11

    .line 439
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 441
    invoke-virtual {v0, v5}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c(Z)Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    move-result-object v0

    .line 445
    iget-boolean v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    xor-int/2addr v6, v2

    .line 448
    iput-boolean v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 450
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_10

    .line 455
    iget-boolean v6, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    xor-int/2addr v6, v2

    .line 458
    iput-boolean v6, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 463
    :cond_10
    iget v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->t:I

    .line 465
    iput v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->s:I

    .line 467
    iget-object v9, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 469
    invoke-virtual {v9, v6, v4}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->o(II)V

    if-eqz v0, :cond_12

    .line 474
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f()V

    goto :goto_8

    .line 478
    :cond_11
    iget-object v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 480
    invoke-virtual {v6, v4, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->o(II)V

    .line 483
    :cond_12
    :goto_8
    invoke-virtual {v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f()V

    goto :goto_a

    .line 487
    :cond_13
    iget v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->s:I

    if-ge v4, v0, :cond_15

    .line 491
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 493
    invoke-virtual {v0, v2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c(Z)Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 499
    iget-boolean v6, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    xor-int/2addr v6, v2

    .line 502
    iput-boolean v6, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 507
    :cond_14
    iget-boolean v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    xor-int/2addr v6, v2

    .line 510
    iput-boolean v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 512
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 515
    iget v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->s:I

    .line 517
    iput v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->t:I

    .line 519
    iget-object v9, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 521
    invoke-virtual {v9, v4, v6}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->o(II)V

    if-eqz v0, :cond_16

    .line 526
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f()V

    goto :goto_9

    .line 530
    :cond_15
    iget-object v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 532
    invoke-virtual {v6, v0, v4}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->o(II)V

    .line 535
    :cond_16
    :goto_9
    invoke-virtual {v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f()V

    .line 538
    :goto_a
    sget-object v0, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    sget-boolean v0, Lcom/oplus/aiunit/vision/wi20;->f:Z

    if-eqz v0, :cond_17

    .line 547
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 549
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    const/16 v6, 0x9

    .line 553
    invoke-virtual {v0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 556
    :cond_17
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 558
    iget-object v6, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 560
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 566
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    goto :goto_b

    .line 569
    :cond_18
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    :goto_b
    if-eqz v0, :cond_19

    .line 573
    iget-boolean v6, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 575
    new-instance v9, Ljava/lang/StringBuilder;

    .line 577
    const-string/jumbo v10, "isPopupOutOfRecyclerView checkInnerReverseHandle isLeft="

    .line 579
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 589
    invoke-static {v6}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->c()Z

    move-result v6

    xor-int/2addr v6, v2

    .line 597
    invoke-virtual {v0, v6}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->e(Z)V

    .line 600
    :cond_19
    iget-boolean v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 602
    iget-object v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 604
    iget-object v9, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 606
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    if-nez v9, :cond_1b

    :cond_1a
    move/from16 v20, v2

    goto/16 :goto_10

    .line 616
    :cond_1b
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 620
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    if-eqz v0, :cond_1c

    if-ge v4, v3, :cond_1a

    :goto_c
    move/from16 v3, v17

    goto :goto_d

    :cond_1c
    if-le v4, v3, :cond_1a

    goto :goto_c

    .line 634
    :goto_d
    new-array v3, v3, [I

    .line 636
    iget-object v10, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 638
    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 641
    iget-object v10, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 643
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    .line 647
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    .line 651
    invoke-virtual {v6}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d()Landroid/util/Pair;

    move-result-object v12

    .line 655
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 657
    check-cast v13, Ljava/lang/Integer;

    .line 659
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 661
    check-cast v12, Ljava/lang/Integer;

    .line 663
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 667
    aget v15, v3, v2

    sub-int/2addr v13, v15

    .line 670
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 674
    invoke-virtual {v9, v13}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v13

    .line 678
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 682
    aget v15, v3, v2

    sub-int/2addr v12, v15

    .line 685
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v9

    .line 689
    aget v3, v3, v2

    .line 691
    const-string/jumbo v12, "pos - "

    .line 693
    const-string v15, " fl - "

    move/from16 v20, v2

    .line 697
    const-string v2, " tl - "

    .line 699
    invoke-static {v12, v3, v13, v15, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 703
    const-string v3, " ll - "

    .line 705
    const-string v12, " isLeft-"

    .line 707
    invoke-static {v4, v9, v3, v12, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 717
    new-array v3, v5, [Ljava/lang/Object;

    .line 719
    invoke-static {v7, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v13, :cond_1d

    if-ne v9, v11, :cond_1d

    goto/16 :goto_10

    .line 728
    :cond_1d
    iget-object v2, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 730
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/awa0;->a(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;I)Ljava/lang/Object;

    move-result-object v2

    .line 734
    check-cast v2, Landroid/text/style/ImageSpan;

    .line 736
    iget-object v3, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 738
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/awa0;->a(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;I)Ljava/lang/Object;

    move-result-object v3

    .line 742
    check-cast v3, Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1e

    .line 746
    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_1e

    .line 752
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_e

    :cond_1e
    const/4 v12, 0x0

    :goto_e
    if-eqz v3, :cond_1f

    .line 760
    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_1f

    .line 766
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    goto :goto_f

    :cond_1f
    const/4 v15, 0x0

    .line 772
    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v16, v0

    .line 776
    const-string v0, "first : "

    .line 778
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    const-string v0, " last : "

    .line 786
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 797
    new-array v12, v5, [Ljava/lang/Object;

    .line 799
    invoke-static {v7, v0, v12}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eqz v16, :cond_22

    if-lez v13, :cond_22

    sub-int v5, v4, v13

    if-gt v5, v0, :cond_22

    if-eqz v2, :cond_20

    .line 813
    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 819
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 825
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    :cond_20
    sub-int/2addr v0, v4

    add-int/2addr v0, v13

    .line 831
    div-int/lit8 v0, v0, 0x3

    .line 833
    iget-object v2, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_21

    neg-int v3, v10

    mul-int/2addr v3, v0

    const/4 v5, 0x0

    .line 840
    invoke-virtual {v2, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 843
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 845
    iput-object v0, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->A:Ljava/lang/Boolean;

    goto :goto_10

    :cond_22
    if-nez v16, :cond_26

    add-int/lit8 v11, v11, -0x1

    if-ge v9, v11, :cond_26

    sub-int v2, v9, v4

    if-gt v2, v0, :cond_26

    if-eqz v3, :cond_23

    .line 860
    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 866
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 872
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    :cond_23
    sub-int/2addr v0, v9

    add-int/2addr v0, v4

    .line 878
    div-int/lit8 v0, v0, 0x3

    .line 880
    iget-object v2, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_24

    mul-int/2addr v10, v0

    const/4 v5, 0x0

    .line 886
    invoke-virtual {v2, v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 889
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 891
    iput-object v0, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->A:Ljava/lang/Boolean;

    goto :goto_10

    :cond_25
    move/from16 v20, v2

    .line 896
    iget-boolean v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    if-nez v0, :cond_26

    .line 900
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 904
    iget v2, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->g:I

    .line 906
    iget v3, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->h:I

    add-int/2addr v2, v3

    if-eq v0, v2, :cond_26

    .line 911
    const-string/jumbo v0, "right update extraY= requestLayout"

    .line 913
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 919
    :cond_26
    :goto_10
    iget-object v2, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 921
    iget-object v0, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 923
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    if-nez v13, :cond_27

    goto/16 :goto_19

    .line 931
    :cond_27
    iget-boolean v0, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->p:Z

    if-nez v0, :cond_28

    goto/16 :goto_19

    :cond_28
    int-to-float v0, v14

    .line 938
    iget-object v3, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 940
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_37

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_37

    .line 954
    iget-object v0, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e:Landroid/widget/Magnifier;

    const/16 v3, 0x25

    if-nez v0, :cond_2b

    .line 960
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->p:Lcom/oplus/aiunit/vision/ubn;

    if-nez v0, :cond_2a

    .line 964
    sget v0, Lcom/oplus/aiunit/vision/var;->a:I

    if-lt v0, v3, :cond_29

    .line 968
    new-instance v0, Lcom/oplus/aiunit/vision/wbn;

    .line 970
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_11

    .line 974
    :cond_29
    new-instance v0, Lcom/oplus/aiunit/vision/vbn;

    .line 976
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 979
    :goto_11
    iput-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->p:Lcom/oplus/aiunit/vision/ubn;

    .line 981
    :cond_2a
    iget-object v4, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 983
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/ubn;->a(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;)Landroid/widget/Magnifier;

    move-result-object v0

    .line 987
    iput-object v0, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e:Landroid/widget/Magnifier;

    .line 989
    :cond_2b
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->p:Lcom/oplus/aiunit/vision/ubn;

    if-nez v0, :cond_2d

    .line 993
    sget v0, Lcom/oplus/aiunit/vision/var;->a:I

    if-lt v0, v3, :cond_2c

    .line 997
    new-instance v0, Lcom/oplus/aiunit/vision/wbn;

    .line 999
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_12

    .line 1003
    :cond_2c
    new-instance v0, Lcom/oplus/aiunit/vision/vbn;

    .line 1005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1008
    :goto_12
    iput-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->p:Lcom/oplus/aiunit/vision/ubn;

    :cond_2d
    move-object v12, v0

    .line 1011
    iget-boolean v15, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 1013
    iget-object v0, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 1015
    iget v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 1017
    iget v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 1019
    invoke-virtual {v2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f()Landroid/text/Spannable;

    move-result-object v18

    .line 1023
    iget-object v4, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e:Landroid/widget/Magnifier;

    move/from16 v17, v0

    move/from16 v16, v3

    move-object/from16 v19, v4

    .line 1031
    invoke-interface/range {v12 .. v19}, Lcom/oplus/aiunit/vision/ubn;->b(Landroid/text/Layout;IZIILandroid/text/Spannable;Landroid/widget/Magnifier;)Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;

    move-result-object v0

    .line 1035
    iget-object v3, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e:Landroid/widget/Magnifier;

    if-eqz v3, :cond_2e

    .line 1039
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->getSourceCenterX()F

    move-result v4

    .line 1043
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->getSourceCenterY()F

    move-result v5

    .line 1047
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->getMagnifierCenterX()F

    move-result v6

    .line 1051
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/magnifier/MagnifierPosition;->getMagnifierCenterY()F

    move-result v0

    .line 1055
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 1058
    :cond_2e
    :try_start_2
    iget-object v0, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e:Landroid/widget/Magnifier;

    if-eqz v0, :cond_2f

    .line 1062
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getPosition()Landroid/graphics/Point;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1072
    const-string v3, "Magnifier.getPosition() NPE: "

    .line 1074
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 1079
    new-array v3, v5, [Ljava/lang/Object;

    .line 1081
    invoke-static {v7, v0, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_30

    goto/16 :goto_19

    .line 1089
    :cond_30
    new-instance v3, Landroid/graphics/Rect;

    .line 1091
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 1093
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 1095
    iget-object v6, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e:Landroid/widget/Magnifier;

    if-eqz v6, :cond_31

    .line 1099
    invoke-virtual {v6}, Landroid/widget/Magnifier;->getWidth()I

    move-result v6

    goto :goto_14

    :cond_31
    const/4 v6, 0x0

    :goto_14
    add-int/2addr v6, v4

    .line 1106
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1108
    iget-object v2, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e:Landroid/widget/Magnifier;

    if-eqz v2, :cond_32

    .line 1112
    invoke-virtual {v2}, Landroid/widget/Magnifier;->getHeight()I

    move-result v2

    goto :goto_15

    :cond_32
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    .line 1119
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1122
    iget-boolean v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1126
    const-string/jumbo v4, "isPopupOutOfRecyclerView updateHandlesVisibility isLeft="

    .line 1128
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1134
    const-string v0, "  "

    .line 1136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1143
    invoke-static {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d(Ljava/lang/String;)V

    .line 1146
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 1148
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 1150
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1156
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    goto :goto_16

    .line 1159
    :cond_33
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    :goto_16
    if-eqz v0, :cond_38

    .line 1163
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->c()Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v5, 0x0

    .line 1170
    invoke-virtual {v0, v5}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->e(Z)V

    goto :goto_19

    .line 1174
    :cond_34
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d:Landroid/widget/PopupWindow;

    .line 1176
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1188
    instance-of v4, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_35

    move-object v6, v2

    .line 1193
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    goto :goto_17

    :cond_35
    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_36

    .line 1199
    const-string v1, "handleOverlapsMagnifier layoutParams is null"

    .line 1201
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_18

    .line 1206
    :cond_36
    new-instance v2, Landroid/graphics/Rect;

    .line 1208
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1210
    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1212
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    .line 1217
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1219
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    .line 1224
    invoke-direct {v2, v4, v5, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1227
    invoke-static {v2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    .line 1231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1233
    const-string v2, "handleOverlapsMagnifier result="

    .line 1235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1245
    invoke-static {v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d(Ljava/lang/String;)V

    :goto_18
    xor-int/lit8 v1, v5, 0x1

    .line 1250
    invoke-virtual {v0, v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->e(Z)V

    goto :goto_19

    .line 1254
    :cond_37
    iget-object v0, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e:Landroid/widget/Magnifier;

    if-eqz v0, :cond_38

    .line 1258
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_38
    :goto_19
    move/from16 v4, v20

    goto/16 :goto_20

    .line 1265
    :goto_1a
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    const/4 v5, 0x0

    .line 1268
    iput-boolean v5, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->B:Z

    .line 1270
    const-string v0, "action up"

    .line 1272
    new-array v2, v5, [Ljava/lang/Object;

    .line 1274
    invoke-static {v7, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    sget-object v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->G:Ljava/util/HashMap;

    .line 1279
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 1281
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f()Landroid/text/Spannable;

    move-result-object v2

    if-nez v2, :cond_39

    goto/16 :goto_1e

    .line 1289
    :cond_39
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 1291
    iget-object v3, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->c:Ljava/lang/String;

    if-eqz v3, :cond_3a

    .line 1295
    const-string v4, "\n"

    .line 1297
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1301
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1b

    :cond_3a
    const/4 v6, 0x0

    .line 1307
    :goto_1b
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 1309
    iget-object v3, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->c:Ljava/lang/String;

    if-eqz v3, :cond_3b

    .line 1313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3b

    .line 1319
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 1321
    iget v4, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    add-int/lit8 v4, v4, -0x1

    .line 1325
    iput v4, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 1327
    iget v5, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 1329
    invoke-static {v2, v4, v5}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->n(Landroid/text/Spannable;II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1333
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1337
    iput-object v4, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->c:Ljava/lang/String;

    .line 1339
    :cond_3b
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 1341
    iget-object v3, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->c:Ljava/lang/String;

    if-eqz v3, :cond_3c

    .line 1345
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1c
    move/from16 v4, v20

    goto :goto_1d

    :cond_3c
    const/4 v3, 0x0

    goto :goto_1c

    :goto_1d
    if-ne v3, v4, :cond_3d

    .line 1356
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1358
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 1364
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 1366
    iget v5, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    sub-int/2addr v5, v4

    .line 1369
    iput v5, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 1371
    iget v4, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 1373
    invoke-static {v2, v5, v4}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->n(Landroid/text/Spannable;II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1377
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1381
    iput-object v2, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->c:Ljava/lang/String;

    .line 1383
    :cond_3d
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 1385
    iget v3, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 1387
    iget v2, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 1389
    invoke-virtual {v0, v3, v2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->o(II)V

    const/4 v4, 0x1

    .line 1393
    invoke-virtual {v0, v4}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c(Z)Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 1399
    invoke-virtual {v2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f()V

    :cond_3e
    const/4 v5, 0x0

    .line 1403
    invoke-virtual {v0, v5}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c(Z)Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 1409
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f()V

    .line 1412
    :cond_3f
    :goto_1e
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 1414
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->s()V

    .line 1417
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 1419
    iget-boolean v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->p:Z

    if-eqz v2, :cond_42

    .line 1423
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e:Landroid/widget/Magnifier;

    if-eqz v0, :cond_40

    .line 1427
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_40
    const/4 v4, 0x1

    .line 1431
    invoke-virtual {v1, v4}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->e(Z)V

    .line 1434
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 1436
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 1438
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1444
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    goto :goto_1f

    .line 1447
    :cond_41
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    :goto_1f
    if-eqz v0, :cond_42

    const/4 v4, 0x1

    .line 1452
    invoke-virtual {v0, v4}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->e(Z)V

    return v4

    :cond_42
    const/4 v4, 0x1

    :goto_20
    return v4

    .line 1458
    :cond_43
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 1460
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 1462
    iget v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 1464
    iput v2, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->s:I

    .line 1466
    iget v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 1468
    iput v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->t:I

    .line 1470
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1475
    iput v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->q:I

    .line 1477
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 1480
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    const/4 v5, 0x0

    .line 1483
    iput-boolean v5, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->B:Z

    .line 1485
    invoke-virtual {v1, v5}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->e(Z)V

    const/16 v20, 0x1

    return v20
.end method
