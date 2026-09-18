.class public final Lcom/oplus/aiunit/vision/vu7;
.super Ljava/lang/Object;
.source "Chronoscope.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wu7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vu7;->a:Lcom/oplus/aiunit/vision/wu7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vu7;->a:Lcom/oplus/aiunit/vision/wu7;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/wu7;->c:J

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/wu7;->f:J

    .line 11
    .line 12
    mul-long/2addr v2, v0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wu7;->a:Lcom/oplus/aiunit/vision/bo40;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wu7;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/wu7;->f:J

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/wu7;->f:J

    .line 41
    .line 42
    return-void
.end method
