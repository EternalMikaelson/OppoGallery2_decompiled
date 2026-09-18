.class public final synthetic Lcom/oplus/aiunit/vision/zpw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gqw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zpw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zpw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/ypb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/aqw;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ypb;->c:Lcom/oplus/aiunit/vision/dsx;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dsx;->a:Lcom/oplus/aiunit/vision/j6b;

    .line 20
    .line 21
    iget v1, v1, Lcom/oplus/aiunit/vision/j6b;->b:I

    .line 22
    .line 23
    iput v1, p0, Lcom/oplus/aiunit/vision/gqw;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "PhotoPageCastingManager"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-string/jumbo p1, "diffedViewDataSetObserver stopCast when source invalid."

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/zck$a;->a(Lcom/oplus/aiunit/vision/zck;ZI)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    const-string/jumbo p0, "diffedViewDataSetObserver curIndex is invalid"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/zck;->p6()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ypb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/2addr v0, p1

    .line 84
    new-instance v5, Lcom/oplus/aiunit/vision/bqw;

    .line 85
    .line 86
    invoke-direct {v5, v1, v0, p0}, Lcom/oplus/aiunit/vision/bqw;-><init>(ZZLcom/oplus/aiunit/vision/gqw;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;->SLIDE_TO_NONE:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    .line 103
    .line 104
    iget p0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-static {v0, v2, v2, p0, v1}, Lcom/oplus/aiunit/vision/yp7;->b(Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;ZZII)Lcom/oplus/aiunit/vision/ds90;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
