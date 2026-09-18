.class public final Lcom/oplus/aiunit/vision/o540$a;
.super Ljava/lang/Object;
.source "SlidingSelectProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o540;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/o540;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o540;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o540$a;->b:Lcom/oplus/aiunit/vision/o540;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/o540$a;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/o540$a;->a:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o540$a;->b:Lcom/oplus/aiunit/vision/o540;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, v5, Lcom/oplus/aiunit/vision/o540;->t:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v3, v2

    .line 22
    float-to-int v2, v3

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/o540;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v5, Lcom/oplus/aiunit/vision/o540;->u:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v5, Lcom/oplus/aiunit/vision/o540;->v:I

    .line 52
    .line 53
    :cond_0
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/o540$a;->a:J

    .line 54
    .line 55
    iget-object v0, v5, Lcom/oplus/aiunit/vision/o540;->a:Landroid/view/View;

    .line 56
    .line 57
    iget v1, v5, Lcom/oplus/aiunit/vision/o540;->h:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 61
    .line 62
    .line 63
    iget v0, v5, Lcom/oplus/aiunit/vision/o540;->i:F

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    cmpg-float v2, v0, v1

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v2, v5, Lcom/oplus/aiunit/vision/o540;->j:F

    .line 72
    .line 73
    cmpg-float v1, v2, v1

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v5, v0, v2, v1}, Lcom/oplus/aiunit/vision/o540;->a(FFZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, -0x1

    .line 84
    if-eq v0, v2, :cond_3

    .line 85
    .line 86
    iget v2, v5, Lcom/oplus/aiunit/vision/o540;->g:I

    .line 87
    .line 88
    if-eq v2, v0, :cond_3

    .line 89
    .line 90
    iput v0, v5, Lcom/oplus/aiunit/vision/o540;->g:I

    .line 91
    .line 92
    iget v3, v5, Lcom/oplus/aiunit/vision/o540;->f:I

    .line 93
    .line 94
    invoke-virtual {v5, v3, v0, v2, v1}, Lcom/oplus/aiunit/vision/o540;->e(IIIZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/o540;->k:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v5, Lcom/oplus/aiunit/vision/o540;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
