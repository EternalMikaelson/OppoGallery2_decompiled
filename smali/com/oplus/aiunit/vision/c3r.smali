.class public final synthetic Lcom/oplus/aiunit/vision/c3r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business/renderer/olive/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business/renderer/olive/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c3r;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3r;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "OLiveStateOperator"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/v3r;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/lzq;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/lzq;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/lzq;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/lzq;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v5, v5, v7

    .line 56
    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lkotlin/ranges/LongRange;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/lzq;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    div-long/2addr v0, v2

    .line 69
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/lzq;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    div-long/2addr v4, v2

    .line 74
    invoke-direct {p0, v0, v1, v4, v5}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/w3r;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/w3r;-><init>(Lcom/oplus/aiunit/vision/ryq;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
