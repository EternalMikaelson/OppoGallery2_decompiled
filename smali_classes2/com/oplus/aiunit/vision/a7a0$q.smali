.class public final Lcom/oplus/aiunit/vision/a7a0$q;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7a0$q;->a:Lcom/oplus/aiunit/vision/a7a0;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/q7a0;

    .line 8
    .line 9
    invoke-direct {p1, v3, v4}, Lcom/oplus/aiunit/vision/q7a0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const-string v0, "VideoEditVM"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7a0$q;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "VideoEditVM/VideoPlayPosition"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/aiunit/vision/f0s;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a7a0;->b0:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7a0;->p:Lcom/oplus/aiunit/vision/suz;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/f0s;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/f0s;->a:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/f0s;->c:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-wide v5, v3

    .line 61
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/f0s;-><init>(JJJ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
