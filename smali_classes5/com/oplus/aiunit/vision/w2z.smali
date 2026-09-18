.class public final Lcom/oplus/aiunit/vision/w2z;
.super Ljava/lang/Object;
.source "PreviewInterpolatorStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ic3;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pcb;

.field public final b:Lcom/oplus/aiunit/vision/u2z;

.field public final c:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field public final d:Lcom/oplus/aiunit/vision/v2z;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/pcb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/pcb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w2z;->a:Lcom/oplus/aiunit/vision/pcb;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/u2z;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w2z;->b:Lcom/oplus/aiunit/vision/u2z;

    .line 17
    .line 18
    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 19
    .line 20
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w2z;->c:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/v2z;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v2z;-><init>(Lcom/oplus/aiunit/vision/w2z;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w2z;->d:Lcom/oplus/aiunit/vision/v2z;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ia3;)Lcom/oplus/aiunit/vision/qjk;
    .locals 4

    .line 1
    const-string v0, "animateOperation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$k;->g:Lcom/oplus/aiunit/vision/ia3$k;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/qjk$a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w2z;->b:Lcom/oplus/aiunit/vision/u2z;

    .line 17
    .line 18
    const-wide/16 v0, 0xfa

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/qjk$a;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$n;->g:Lcom/oplus/aiunit/vision/ia3$n;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w2z;->c:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/qjk$a;

    .line 35
    .line 36
    const-wide/16 v2, 0x258

    .line 37
    .line 38
    invoke-direct {p0, v2, v3, v1}, Lcom/oplus/aiunit/vision/qjk$a;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$l;->g:Lcom/oplus/aiunit/vision/ia3$l;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/qjk$a;

    .line 51
    .line 52
    const-wide/16 v2, 0x1f4

    .line 53
    .line 54
    invoke-direct {p0, v2, v3, v1}, Lcom/oplus/aiunit/vision/qjk$a;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$e;->g:Lcom/oplus/aiunit/vision/ia3$e;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w2z;->d:Lcom/oplus/aiunit/vision/v2z;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/qjk$a;

    .line 69
    .line 70
    const-wide/16 v2, 0x2bc

    .line 71
    .line 72
    invoke-direct {p0, v2, v3, v1}, Lcom/oplus/aiunit/vision/qjk$a;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$a;->g:Lcom/oplus/aiunit/vision/ia3$a;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance p0, Lcom/oplus/aiunit/vision/qjk$a;

    .line 85
    .line 86
    const-wide/16 v2, 0x26c

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v1}, Lcom/oplus/aiunit/vision/qjk$a;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w2z;->a:Lcom/oplus/aiunit/vision/pcb;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pcb;->a(Lcom/oplus/aiunit/vision/ia3;)Lcom/oplus/aiunit/vision/qjk;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
