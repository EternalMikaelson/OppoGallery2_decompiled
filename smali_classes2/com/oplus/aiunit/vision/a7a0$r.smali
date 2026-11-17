.class public final Lcom/oplus/aiunit/vision/a7a0$r;
.super Lcom/oplus/aiunit/vision/s140;
.source "VideoEditVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/a7a0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a7a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7a0$r;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string p1, "[videoSeekUsRequestRep] seekUs="

    .line 8
    .line 9
    const-string v0, "VideoEditVM"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v1, v2, p1, v0, v3}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7a0$r;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v3, "VideoEditVM/VideoPlayPosition"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/f0s;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a7a0;->b0:Ljava/lang/Long;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-wide v6, p1, Lcom/oplus/aiunit/vision/f0s;->b:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-wide v6, v4

    .line 61
    :goto_1
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/f0s;->c:J

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a7a0;->p:Lcom/oplus/aiunit/vision/suz;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/f0s;

    .line 70
    .line 71
    move-wide v8, v6

    .line 72
    move-wide v5, v4

    .line 73
    move-wide v3, v8

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/f0s;-><init>(JJJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a7a0;->f:Lcom/oplus/aiunit/vision/eba0;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object v0, p1, Lcom/oplus/aiunit/vision/eba0;->j:Lcom/oplus/aiunit/vision/q7y;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a7a0;->E()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v3, 0x1

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/wvk$a;->a(Lcom/oplus/aiunit/vision/wvk;JZZI)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
