.class public final Lcom/oplus/aiunit/vision/ha40;
.super Ljava/lang/Object;
.source "SlotGesture.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/oplus/aiunit/vision/xm10$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ha40$b;,
        Lcom/oplus/aiunit/vision/ha40$a;,
        Lcom/oplus/aiunit/vision/ha40$c;,
        Lcom/oplus/aiunit/vision/ha40$d;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/photopager/SlotContainerView;

.field public b:Lcom/oplus/aiunit/vision/kjw;

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/internal/Lambda;

.field public e:Lkotlin/jvm/internal/Lambda;

.field public f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Z

.field public k:Z

.field public final l:Lcom/oplus/aiunit/vision/lgi;

.field public m:Landroid/graphics/RectF;

.field public final n:Lcom/oplus/aiunit/vision/kgi;

.field public final o:Lcom/oplus/aiunit/vision/fa40;

.field public final p:Lcom/oplus/aiunit/vision/cxa0;

.field public final q:Lcom/oplus/aiunit/vision/ha40$b;

.field public final s:Lcom/oplus/aiunit/vision/thi;

.field public t:Lcom/oplus/aiunit/vision/ha40$d;

.field public v:Lcom/oplus/aiunit/vision/ha40$c;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/yip;->a:Lcom/oplus/aiunit/vision/yip;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->b:Lcom/oplus/aiunit/vision/kjw;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/wa40;->INSTANCE:Lcom/oplus/aiunit/vision/wa40;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->c:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/ta40;->INSTANCE:Lcom/oplus/aiunit/vision/ta40;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->d:Lkotlin/jvm/internal/Lambda;

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/xa40;->INSTANCE:Lcom/oplus/aiunit/vision/xa40;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->e:Lkotlin/jvm/internal/Lambda;

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/sa40;->INSTANCE:Lcom/oplus/aiunit/vision/sa40;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ha40;->g:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ha40;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ha40;->i:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ha40;->j:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ha40;->k:Z

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/lgi;

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/ia40;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ia40;-><init>(Lcom/oplus/aiunit/vision/ha40;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/lgi;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ia40;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/oplus/aiunit/vision/ja40;->INSTANCE:Lcom/oplus/aiunit/vision/ja40;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bq0;->c:Lcom/oplus/aiunit/vision/cd3;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v3, "<set-?>"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lcom/oplus/aiunit/vision/cd3;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    sget-object v1, Lcom/oplus/aiunit/vision/ka40;->INSTANCE:Lcom/oplus/aiunit/vision/ka40;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lcom/oplus/aiunit/vision/cd3;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/la40;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/la40;-><init>(Lcom/oplus/aiunit/vision/lgi;Lcom/oplus/aiunit/vision/ha40;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Lcom/oplus/aiunit/vision/cd3;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    new-instance v1, Lcom/oplus/aiunit/vision/ma40;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ma40;-><init>(Lcom/oplus/aiunit/vision/ha40;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->d:Lkotlin/jvm/internal/Lambda;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 92
    .line 93
    new-instance v1, Lcom/oplus/aiunit/vision/kgi;

    .line 94
    .line 95
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/kgi;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ha40;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ha40;->n:Lcom/oplus/aiunit/vision/kgi;

    .line 99
    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/fa40;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fa40;-><init>(Lcom/oplus/aiunit/vision/ha40;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->o:Lcom/oplus/aiunit/vision/fa40;

    .line 106
    .line 107
    new-instance p1, Lcom/oplus/aiunit/vision/cxa0;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/cxa0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->p:Lcom/oplus/aiunit/vision/cxa0;

    .line 113
    .line 114
    new-instance p1, Lcom/oplus/aiunit/vision/ha40$b;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput v1, p1, Lcom/oplus/aiunit/vision/ha40$b;->a:F

    .line 121
    .line 122
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 123
    .line 124
    iput v2, p1, Lcom/oplus/aiunit/vision/ha40$b;->b:F

    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    iput v2, p1, Lcom/oplus/aiunit/vision/ha40$b;->c:F

    .line 129
    .line 130
    iput v1, p1, Lcom/oplus/aiunit/vision/ha40$b;->d:F

    .line 131
    .line 132
    iput v1, p1, Lcom/oplus/aiunit/vision/ha40$b;->e:F

    .line 133
    .line 134
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->q:Lcom/oplus/aiunit/vision/ha40$b;

    .line 135
    .line 136
    new-instance p1, Lcom/oplus/aiunit/vision/thi;

    .line 137
    .line 138
    new-instance v1, Lcom/oplus/aiunit/vision/na40;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/na40;-><init>(Lcom/oplus/aiunit/vision/ha40;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lgi;->M:Lcom/oplus/aiunit/vision/fhi;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lgi;->N:Lcom/oplus/aiunit/vision/ghi;

    .line 146
    .line 147
    new-instance v3, Lcom/oplus/aiunit/vision/oa40;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/oa40;-><init>(Lcom/oplus/aiunit/vision/ha40;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/thi;-><init>(Lcom/oplus/aiunit/vision/na40;Lcom/oplus/aiunit/vision/fhi;Lcom/oplus/aiunit/vision/ghi;Lcom/oplus/aiunit/vision/oa40;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    .line 156
    .line 157
    return-void
.end method

.method public static final d(Lcom/oplus/aiunit/vision/ha40;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgi;->O:Lcom/oplus/aiunit/vision/chi;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/uc3;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uc3;->b:Lcom/oplus/aiunit/vision/bn10;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bn10;->a:Lcom/oplus/aiunit/vision/su10;

    .line 19
    const-string/jumbo v2, "parameter"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bq0;->u:Lcom/oplus/aiunit/vision/kbt;

    .line 26
    iget-object v1, v1, Lcom/oplus/aiunit/vision/su10;->a:Landroid/view/animation/Interpolator;

    .line 28
    iput-object v1, v3, Lcom/oplus/aiunit/vision/kbt;->c:Landroid/view/animation/Interpolator;

    const-wide/16 v3, 0x12c

    .line 32
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/bq0;->r:J

    .line 34
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bn10;->b:Lcom/oplus/aiunit/vision/su10;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 41
    iget-object v1, v1, Lcom/oplus/aiunit/vision/su10;->a:Landroid/view/animation/Interpolator;

    .line 43
    iput-object v1, v5, Lcom/oplus/aiunit/vision/kbt;->c:Landroid/view/animation/Interpolator;

    .line 45
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/bq0;->q:J

    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bn10;->c:Lcom/oplus/aiunit/vision/su10;

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bq0;->v:Lcom/oplus/aiunit/vision/ibt;

    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/su10;->a:Landroid/view/animation/Interpolator;

    .line 56
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ibt;->b:Landroid/view/animation/Interpolator;

    .line 58
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/bq0;->s:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FFFFFFLcom/oplus/aiunit/vision/xm10;)Z
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "detector"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v2, v1, p1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ha40;->q:Lcom/oplus/aiunit/vision/ha40$b;

    .line 13
    .line 14
    iget v3, v3, Lcom/oplus/aiunit/vision/ha40$b;->a:F

    .line 15
    .line 16
    sub-float v3, p4, v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v6, v4, Lcom/oplus/aiunit/vision/thi;->b:Lcom/oplus/aiunit/vision/fhi;

    .line 28
    .line 29
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    cmpl-float v3, v3, v6

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    move v3, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v6

    .line 48
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, v4, Lcom/oplus/aiunit/vision/thi;->c:Lcom/oplus/aiunit/vision/ghi;

    .line 53
    .line 54
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    cmpl-float v8, v8, v9

    .line 65
    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    move v6, v7

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcom/oplus/aiunit/vision/ggi$c;->h:Lcom/oplus/aiunit/vision/ggi$c;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v7, v4, Lcom/oplus/aiunit/vision/thi;->a:Lcom/oplus/aiunit/vision/na40;

    .line 75
    .line 76
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    cmpl-float v1, p1, v1

    .line 89
    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lcom/oplus/aiunit/vision/ggi$d;->h:Lcom/oplus/aiunit/vision/ggi$d;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/ggi$e;->h:Lcom/oplus/aiunit/vision/ggi$e;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-eqz v6, :cond_6

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    cmpl-float v1, p1, v1

    .line 103
    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Lcom/oplus/aiunit/vision/ggi$d;->h:Lcom/oplus/aiunit/vision/ggi$d;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/ggi$e;->h:Lcom/oplus/aiunit/vision/ggi$e;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/thi;->a()Lcom/oplus/aiunit/vision/ggi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/cii;

    .line 117
    .line 118
    invoke-direct {v3, p4, v2, v1}, Lcom/oplus/aiunit/vision/cii;-><init>(FFLcom/oplus/aiunit/vision/ggi;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "GestureState"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/thi;->a()Lcom/oplus/aiunit/vision/ggi;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/ggi;->a(Lcom/oplus/aiunit/vision/ggi;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/thi;->c(Lcom/oplus/aiunit/vision/ggi;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    new-instance v3, Lcom/oplus/aiunit/vision/gii;

    .line 140
    .line 141
    invoke-direct {v3, v1, v4}, Lcom/oplus/aiunit/vision/gii;-><init>(Lcom/oplus/aiunit/vision/ggi;Lcom/oplus/aiunit/vision/thi;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ha40;->y:Z

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 152
    .line 153
    return p0

    .line 154
    :cond_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xm10;->g:Landroid/graphics/PointF;

    .line 155
    .line 156
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    new-instance v2, Lcom/oplus/aiunit/vision/ha40$i;

    .line 161
    .line 162
    invoke-direct {v2, p0, p4, p1}, Lcom/oplus/aiunit/vision/ha40$i;-><init>(Lcom/oplus/aiunit/vision/ha40;FF)V

    .line 163
    .line 164
    .line 165
    const-string v3, "callback"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/ha40$j;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move v2, p1

    .line 185
    move v3, p2

    .line 186
    move v4, p3

    .line 187
    move v5, p4

    .line 188
    move v6, p5

    .line 189
    move/from16 v7, p6

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ha40$j;-><init>(Lcom/oplus/aiunit/vision/ha40;FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ha40;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 198
    .line 199
    return p0
.end method

.method public final b(FFFFFFLcom/oplus/aiunit/vision/xm10;)Z
    .locals 8

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/oplus/aiunit/vision/thi;->m:Lcom/oplus/aiunit/vision/thi$a;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v2, v3}, Lcom/oplus/aiunit/vision/thi$a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/thi;->a()Lcom/oplus/aiunit/vision/ggi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/oplus/aiunit/vision/ggi$a;->h:Lcom/oplus/aiunit/vision/ggi$a;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ggi;->a(Lcom/oplus/aiunit/vision/ggi;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/thi;->c(Lcom/oplus/aiunit/vision/ggi;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/ha40$k;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move v2, p1

    .line 57
    move v3, p2

    .line 58
    move v4, p3

    .line 59
    move v5, p4

    .line 60
    move v6, p5

    .line 61
    move v7, p6

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ha40$k;-><init>(Lcom/oplus/aiunit/vision/ha40;FFFFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ha40;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 69
    .line 70
    return v0
.end method

.method public final c(FFFFFFLcom/oplus/aiunit/vision/xm10;)Z
    .locals 8

    .line 1
    const-string v2, "detector"

    .line 2
    .line 3
    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ha40;->y:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p7, Lcom/oplus/aiunit/vision/xm10;->g:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/ha40$l;

    .line 25
    .line 26
    invoke-direct {v3, p0, p4, p1}, Lcom/oplus/aiunit/vision/ha40$l;-><init>(Lcom/oplus/aiunit/vision/ha40;FF)V

    .line 27
    .line 28
    .line 29
    const-string v6, "callback"

    .line 30
    .line 31
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/ha40$m;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move v6, p5

    .line 53
    move v7, p6

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ha40$m;-><init>(Lcom/oplus/aiunit/vision/ha40;FFFFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ha40;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ha40;->y:Z

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 64
    .line 65
    return v0
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 11
    const-string/jumbo v2, "parent"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 36
    instance-of v3, v1, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 41
    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 47
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 65
    invoke-direct {v3, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 69
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 71
    invoke-direct {v3, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    :goto_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 76
    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v6

    .line 79
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 81
    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 84
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 86
    iget v8, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    .line 89
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v3

    .line 94
    invoke-virtual {v2, v1, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40;->p:Lcom/oplus/aiunit/vision/cxa0;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string/jumbo v3, "target"

    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v3, "visibleRect"

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    .line 139
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 158
    iget-object v9, v1, Lcom/oplus/aiunit/vision/cxa0;->c:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {v9, v5, v5, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    cmpg-float v5, v3, v0

    .line 166
    iget-object v8, v1, Lcom/oplus/aiunit/vision/cxa0;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v5, :cond_7

    cmpg-float v5, v6, v0

    if-gtz v5, :cond_2

    goto/16 :goto_3

    .line 178
    :cond_2
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cxa0;->a:Landroid/graphics/Matrix;

    .line 180
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    .line 184
    const-string v11, "VisibleAreaCalculator"

    if-nez v5, :cond_3

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    const-string v2, "[visibleAreaCalc] transform invert failed, source matrix is "

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v11, v1, v4}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    invoke-virtual {v8, v0, v0, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_4

    .line 210
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    .line 212
    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    .line 215
    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    .line 218
    iget v13, v2, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    .line 221
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 224
    invoke-direct {v5, v7, v12, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 230
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 232
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 236
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    .line 240
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 242
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 246
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 250
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 252
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 256
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v5

    .line 260
    iget v7, v8, Landroid/graphics/RectF;->bottom:F

    .line 262
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v7

    .line 266
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v7

    .line 270
    invoke-virtual {v8, v1, v2, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 273
    iget v1, v8, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v3

    .line 276
    iget v2, v8, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v6

    .line 279
    iget v5, v8, Landroid/graphics/RectF;->right:F

    div-float/2addr v5, v3

    .line 282
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v6

    .line 285
    invoke-virtual {v8, v1, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_6

    .line 296
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    .line 302
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 304
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_6

    .line 310
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    .line 316
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 318
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_6

    .line 324
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    .line 330
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 332
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_6

    .line 338
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    .line 344
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 346
    invoke-static {v1, v0, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 350
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 352
    invoke-static {v2, v0, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 356
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 358
    invoke-static {v3, v0, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 362
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 364
    invoke-static {v4, v0, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    cmpg-float v5, v3, v1

    if-lez v5, :cond_5

    cmpg-float v5, v4, v2

    if-gtz v5, :cond_4

    goto :goto_2

    .line 377
    :cond_4
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 381
    :cond_5
    :goto_2
    invoke-virtual {v8, v0, v0, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 385
    :cond_6
    const-string v1, "[visibleAreaCalc] non-finite visibleArea after normalize, fallback full"

    .line 387
    invoke-static {v11, v1, v4}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    invoke-virtual {v8, v0, v0, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 394
    :cond_7
    :goto_3
    invoke-virtual {v8, v0, v0, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 397
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->f:Lkotlin/jvm/functions/Function2;

    .line 399
    invoke-interface {p0, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bq0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/oplus/aiunit/vision/lgi;->g(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bq0;->q()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bq0;->k:Lcom/oplus/aiunit/vision/e3o;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/nq0;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/e3o;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->n:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/qsz;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bq0;->h:Lcom/oplus/aiunit/vision/any;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ha40;->k(Lcom/oplus/aiunit/vision/ec3;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40;->e:Lkotlin/jvm/internal/Lambda;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ha40;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 4
    .line 5
    iget v1, v0, Lcom/oplus/aiunit/vision/any;->a:F

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/any;->b:F

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/fc3;->a(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float v1, v0, p0

    .line 26
    .line 27
    const v2, 0x3ca3d70a    # 0.02f

    .line 28
    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/iyw;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/ha40$e;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/ha40$e;-><init>(FFZ)V

    .line 46
    .line 47
    .line 48
    const-string p0, "SlotGesture"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->d:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/bhi;->INSTANCE:Lcom/oplus/aiunit/vision/bhi;

    .line 14
    .line 15
    const-string v2, "GestureScrollerAnimControl"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/lgi$a;->AUTO_ANIM:Lcom/oplus/aiunit/vision/lgi$a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, v0, Lcom/oplus/aiunit/vision/lgi;->D:Lcom/oplus/aiunit/vision/etp;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    .line 30
    .line 31
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/thi;->q:Z

    .line 32
    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    aget-object v3, v1, v3

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v5, v2, Lcom/oplus/aiunit/vision/thi;->m:Lcom/oplus/aiunit/vision/thi$a;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3, v4}, Lcom/oplus/aiunit/vision/thi$a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    aget-object v1, v1, v3

    .line 48
    .line 49
    iget-object v3, v2, Lcom/oplus/aiunit/vision/thi;->l:Lcom/oplus/aiunit/vision/thi$a;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Lcom/oplus/aiunit/vision/thi$a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lgi;->d()Z

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->t:Lcom/oplus/aiunit/vision/ha40$d;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ha40$a;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->t:Lcom/oplus/aiunit/vision/ha40$d;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40;->v:Lcom/oplus/aiunit/vision/ha40$c;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ha40$a;->a()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->v:Lcom/oplus/aiunit/vision/ha40$c;

    .line 85
    .line 86
    return p1
.end method

.method public final j()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/cq0;->INSTANCE:Lcom/oplus/aiunit/vision/cq0;

    .line 10
    .line 11
    const-string v4, "AbsScrollerAnimControl"

    .line 12
    .line 13
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bq0;->v:Lcom/oplus/aiunit/vision/ibt;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ibt;->a:Lcom/oplus/aiunit/vision/ibt$a;

    .line 19
    .line 20
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/ibt$a;->f:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bq0;->l:Lcom/oplus/aiunit/vision/e3o;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/nq0;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/e3o;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 30
    .line 31
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "abortRotateAnimation"

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/bq0;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    const/high16 v5, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v4, v5

    .line 49
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bq0;->f:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    mul-float/2addr v6, v5

    .line 57
    new-array v5, v1, [F

    .line 58
    .line 59
    aput v4, v5, v0

    .line 60
    .line 61
    aput v6, v5, v2

    .line 62
    .line 63
    const-string v4, "inOutPoint"

    .line 64
    .line 65
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v5, v5, v1}, Lcom/oplus/aiunit/vision/e3o;->b(I[F[FI)V

    .line 72
    .line 73
    .line 74
    aget v0, v5, v0

    .line 75
    .line 76
    aget v1, v5, v2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/lgi;->x(FFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi;->d()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bq0;->q()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/ec3;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lcom/oplus/aiunit/vision/any;->e:F

    .line 10
    .line 11
    iget v1, p1, Lcom/oplus/aiunit/vision/any;->a:F

    .line 12
    .line 13
    iget v2, p1, Lcom/oplus/aiunit/vision/any;->b:F

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/any;->c:F

    .line 16
    .line 17
    iget p1, p1, Lcom/oplus/aiunit/vision/any;->d:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 7
    .line 8
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/ggi$k;->h:Lcom/oplus/aiunit/vision/ggi$k;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/thi;->c(Lcom/oplus/aiunit/vision/ggi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    iget-object v3, v1, Lcom/oplus/aiunit/vision/thi;->k:Lcom/oplus/aiunit/vision/thi$a;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/thi$a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/ha40$f;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ha40$f;-><init>(Lcom/oplus/aiunit/vision/ha40;Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ha40;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/lgi$a;->ZOOM_IN:Lcom/oplus/aiunit/vision/lgi$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lgi;->D:Lcom/oplus/aiunit/vision/etp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/etp;->a(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/aiunit/vision/lgi$a;->ZOOM_OUT:Lcom/oplus/aiunit/vision/lgi$a;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/etp;->a(Ljava/lang/Comparable;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v3

    .line 35
    :goto_1
    iget-object v5, p1, Lcom/oplus/aiunit/vision/bq0;->u:Lcom/oplus/aiunit/vision/kbt;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/kbt;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 49
    .line 50
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ha40;->q:Lcom/oplus/aiunit/vision/ha40$b;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    iput v7, v2, Lcom/oplus/aiunit/vision/ha40$b;->d:F

    .line 58
    .line 59
    iput v7, v2, Lcom/oplus/aiunit/vision/ha40$b;->e:F

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/oplus/aiunit/vision/ggi$b;->h:Lcom/oplus/aiunit/vision/ggi$b;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/thi;->c(Lcom/oplus/aiunit/vision/ggi;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/thi;->n:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/oplus/aiunit/vision/ahi;->INSTANCE:Lcom/oplus/aiunit/vision/ahi;

    .line 77
    .line 78
    const-string v2, "GestureScrollerAnimControl"

    .line 79
    .line 80
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/oplus/aiunit/vision/dq0;->INSTANCE:Lcom/oplus/aiunit/vision/dq0;

    .line 84
    .line 85
    const-string v2, "AbsScrollerAnimControl"

    .line 86
    .line 87
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v5, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 93
    .line 94
    iget-object p0, v5, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 97
    .line 98
    iget-object p0, p1, Lcom/oplus/aiunit/vision/bq0;->l:Lcom/oplus/aiunit/vision/e3o;

    .line 99
    .line 100
    iget-object v5, p1, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 101
    .line 102
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/nq0;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/e3o;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p1, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 106
    .line 107
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 108
    .line 109
    .line 110
    const-string v8, "abortScaleAnimation"

    .line 111
    .line 112
    invoke-virtual {p1, v8}, Lcom/oplus/aiunit/vision/bq0;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lcom/oplus/aiunit/vision/eq0;->INSTANCE:Lcom/oplus/aiunit/vision/eq0;

    .line 116
    .line 117
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 121
    .line 122
    iget-object v8, v2, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 123
    .line 124
    iput-boolean v3, v8, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 125
    .line 126
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 127
    .line 128
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/kbt$a;->l:Z

    .line 129
    .line 130
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/nq0;->a(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/e3o;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/nq0;->b(Lcom/oplus/aiunit/vision/e3o;Lcom/oplus/aiunit/vision/any;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "abortTranslateAnimation"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/bq0;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcom/oplus/aiunit/vision/lgi$a;->AUTO_ANIM:Lcom/oplus/aiunit/vision/lgi$a;

    .line 142
    .line 143
    invoke-virtual {v1, p0, v4}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/oplus/aiunit/vision/lgi$a;->SNAPBACK_POSITION:Lcom/oplus/aiunit/vision/lgi$a;

    .line 147
    .line 148
    invoke-virtual {v1, p0, v4}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lcom/oplus/aiunit/vision/lgi$a;->SNAPBACK_ROTATE:Lcom/oplus/aiunit/vision/lgi$a;

    .line 152
    .line 153
    invoke-virtual {v1, p0, v4}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lcom/oplus/aiunit/vision/lgi$a;->SNAPBACK_SCALE:Lcom/oplus/aiunit/vision/lgi$a;

    .line 157
    .line 158
    invoke-virtual {v1, p0, v4}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lcom/oplus/aiunit/vision/lgi$a;->ZOOM_OUT:Lcom/oplus/aiunit/vision/lgi$a;

    .line 165
    .line 166
    invoke-virtual {v1, p0, v4}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return v6
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const-string p1, "eventEnd"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ha40;->y:Z

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ha40;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lcom/oplus/aiunit/vision/lgi;->O:Lcom/oplus/aiunit/vision/chi;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/uc3;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uc3;->c:Lcom/oplus/aiunit/vision/fog;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const v0, 0x40866666    # 4.2f

    .line 33
    .line 34
    .line 35
    div-float/2addr p3, v0

    .line 36
    div-float/2addr p4, v0

    .line 37
    new-instance v0, Lkotlin/Triple;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fog;->a:Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    invoke-direct {v0, p3, p4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lkotlin/Triple;

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {v0, p1, p3, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/oplus/aiunit/vision/thi;->n:Ljava/util/LinkedList;

    .line 96
    .line 97
    sget-object v2, Lcom/oplus/aiunit/vision/ggi$a;->h:Lcom/oplus/aiunit/vision/ggi$a;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    sget-object v2, Lcom/oplus/aiunit/vision/ggi$k;->h:Lcom/oplus/aiunit/vision/ggi$k;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v1, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    move v1, v3

    .line 119
    :goto_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/thi;->a:Lcom/oplus/aiunit/vision/na40;

    .line 120
    .line 121
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/thi;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v1, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_3
    move v1, v3

    .line 145
    :goto_4
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/thi;->d(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/oplus/aiunit/vision/ha40$g;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ha40$g;-><init>(Lcom/oplus/aiunit/vision/ha40;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "SlotGesture"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/thi;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    return v4

    .line 165
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    .line 166
    .line 167
    aget-object v2, v1, v4

    .line 168
    .line 169
    iget-object v4, v0, Lcom/oplus/aiunit/vision/thi;->e:Lcom/oplus/aiunit/vision/thi$a;

    .line 170
    .line 171
    invoke-virtual {v4, v0, v2}, Lcom/oplus/aiunit/vision/thi$a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v4, 0x0

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ha40;->j:Z

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    :cond_6
    move p1, v4

    .line 189
    :cond_7
    aget-object v1, v1, v3

    .line 190
    .line 191
    iget-object v2, v0, Lcom/oplus/aiunit/vision/thi;->f:Lcom/oplus/aiunit/vision/thi$a;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/thi$a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ha40;->k:Z

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    :cond_8
    move p3, v4

    .line 210
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/oplus/aiunit/vision/ygi;

    .line 214
    .line 215
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/oplus/aiunit/vision/ygi;-><init>(Lcom/oplus/aiunit/vision/lgi;FFLandroid/view/animation/Interpolator;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcom/oplus/aiunit/vision/zgi;->INSTANCE:Lcom/oplus/aiunit/vision/zgi;

    .line 219
    .line 220
    invoke-virtual {p2, v0, p1}, Lcom/oplus/aiunit/vision/bq0;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 224
    .line 225
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/ha40$h;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ha40$h;-><init>(Lcom/oplus/aiunit/vision/ha40;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ha40;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    .line 1
    const-string p1, "eventEnd"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    neg-float p1, p3

    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    neg-float v0, v6

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/thi;->q:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    cmpl-float v2, v2, v8

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v2, v7

    .line 34
    :goto_1
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/thi;->q:Z

    .line 35
    .line 36
    iget-object v2, v1, Lcom/oplus/aiunit/vision/thi;->a:Lcom/oplus/aiunit/vision/na40;

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    sget-object v8, Lcom/oplus/aiunit/vision/ggi$f;->h:Lcom/oplus/aiunit/vision/ggi$f;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    cmpl-float v8, v8, v10

    .line 63
    .line 64
    if-lez v8, :cond_4

    .line 65
    .line 66
    cmpg-float v8, v0, v9

    .line 67
    .line 68
    if-gez v8, :cond_3

    .line 69
    .line 70
    sget-object v8, Lcom/oplus/aiunit/vision/ggi$h;->h:Lcom/oplus/aiunit/vision/ggi$h;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v8, Lcom/oplus/aiunit/vision/ggi$g;->h:Lcom/oplus/aiunit/vision/ggi$g;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v8, Lcom/oplus/aiunit/vision/ggi$i;->h:Lcom/oplus/aiunit/vision/ggi$i;

    .line 77
    .line 78
    :goto_2
    new-instance v10, Lcom/oplus/aiunit/vision/dii;

    .line 79
    .line 80
    invoke-direct {v10, p1, v0, v8}, Lcom/oplus/aiunit/vision/dii;-><init>(FFLcom/oplus/aiunit/vision/ggi;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "GestureState"

    .line 84
    .line 85
    invoke-static {v11, v10}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/thi;->a()Lcom/oplus/aiunit/vision/ggi;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10, v8}, Lcom/oplus/aiunit/vision/ggi;->a(Lcom/oplus/aiunit/vision/ggi;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    sget-object v10, Lcom/oplus/aiunit/vision/ggi$g;->h:Lcom/oplus/aiunit/vision/ggi$g;

    .line 99
    .line 100
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_6

    .line 105
    .line 106
    sget-object v10, Lcom/oplus/aiunit/vision/ggi$h;->h:Lcom/oplus/aiunit/vision/ggi$h;

    .line 107
    .line 108
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v10, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_4
    move v10, v7

    .line 118
    :goto_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/thi;->c(Lcom/oplus/aiunit/vision/ggi;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_6
    sget-object v2, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    .line 137
    .line 138
    aget-object v3, v2, v3

    .line 139
    .line 140
    iget-object v8, v1, Lcom/oplus/aiunit/vision/thi;->e:Lcom/oplus/aiunit/vision/thi$a;

    .line 141
    .line 142
    invoke-virtual {v8, v1, v3}, Lcom/oplus/aiunit/vision/thi$a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/ha40;->j:Z

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    :cond_9
    move p1, v9

    .line 159
    :cond_a
    aget-object v2, v2, v7

    .line 160
    .line 161
    iget-object v3, v1, Lcom/oplus/aiunit/vision/thi;->f:Lcom/oplus/aiunit/vision/thi$a;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/thi$a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ha40;->k:Z

    .line 176
    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move v3, v0

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    :goto_7
    move v3, v9

    .line 183
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/ha40$n;

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    move v2, p1

    .line 187
    move-object v4, p2

    .line 188
    move v5, p3

    .line 189
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ha40$n;-><init>(Lcom/oplus/aiunit/vision/ha40;FFLandroid/view/MotionEvent;FF)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    .line 193
    .line 194
    invoke-virtual {p1, v2, v3, v0}, Lcom/oplus/aiunit/vision/lgi;->z(FFLkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bq0;->q()V

    .line 198
    .line 199
    .line 200
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 201
    .line 202
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ha40$o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ha40$o;-><init>(Lcom/oplus/aiunit/vision/ha40;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ha40;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ha40;->x:Z

    .line 7
    .line 8
    return p0
.end method
