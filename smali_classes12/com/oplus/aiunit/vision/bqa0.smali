.class public final Lcom/oplus/aiunit/vision/bqa0;
.super Ljava/lang/Object;
.source "VideoTrimExportTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r1l;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wpa0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fpa0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/wpa0$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/cqa0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wpa0;Lcom/oplus/aiunit/vision/fpa0;Lcom/oplus/aiunit/vision/wpa0$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/wpa0;",
            "Lcom/oplus/aiunit/vision/fpa0;",
            "Lcom/oplus/aiunit/vision/wpa0$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/cqa0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bqa0;->a:Lcom/oplus/aiunit/vision/wpa0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bqa0;->b:Lcom/oplus/aiunit/vision/fpa0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bqa0;->c:Lcom/oplus/aiunit/vision/wpa0$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bqa0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bqa0;->a:Lcom/oplus/aiunit/vision/wpa0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpa0;->e:Lcom/oplus/aiunit/vision/sde;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zpa0;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zpa0;-><init>(Z)V

    .line 6
    const-string v1, "VideoTrimExportTask"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bqa0;->c:Lcom/oplus/aiunit/vision/wpa0$a;

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bqa0;->b:Lcom/oplus/aiunit/vision/fpa0;

    .line 16
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bqa0;->a:Lcom/oplus/aiunit/vision/wpa0;

    .line 18
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/wpa0;->a(Lcom/oplus/aiunit/vision/wpa0;Lcom/oplus/aiunit/vision/fpa0;Lcom/oplus/aiunit/vision/wpa0$a;)V

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/cqa0$a;->a:Lcom/oplus/aiunit/vision/cqa0$a;

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v3, Lcom/oplus/aiunit/vision/fpa0;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 28
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/vpa0;

    .line 38
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vpa0;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    const/4 p1, 0x4

    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/cqa0$b;

    .line 48
    const-string/jumbo v0, "output missing"

    .line 50
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/cqa0$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v4, Lcom/oplus/aiunit/vision/wpa0;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 56
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v1

    .line 60
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 67
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 71
    new-instance v2, Lcom/oplus/aiunit/vision/cqa0$c;

    .line 73
    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/cqa0$c;-><init>(JLcom/oplus/aiunit/vision/l6g;)V

    move-object p1, v2

    .line 77
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bqa0;->d:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/aqa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoTrimExportTask"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bqa0;->b:Lcom/oplus/aiunit/vision/fpa0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bqa0;->c:Lcom/oplus/aiunit/vision/wpa0$a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bqa0;->a:Lcom/oplus/aiunit/vision/wpa0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/wpa0;->a(Lcom/oplus/aiunit/vision/wpa0;Lcom/oplus/aiunit/vision/fpa0;Lcom/oplus/aiunit/vision/wpa0$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/cqa0$b;

    .line 22
    .line 23
    const-string v1, "engine compile failed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cqa0$b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bqa0;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    return-void
.end method
