.class public final synthetic Lcom/oplus/aiunit/vision/g590;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/q590;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/oplus/aiunit/vision/q590$a;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/q590;IILcom/oplus/aiunit/vision/q590$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/g590;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g590;->b:Lcom/oplus/aiunit/vision/q590;

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/aiunit/vision/g590;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/oplus/aiunit/vision/g590;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/g590;->e:Lcom/oplus/aiunit/vision/q590$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/g590;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g590;->b:Lcom/oplus/aiunit/vision/q590;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v2, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g590;->e:Lcom/oplus/aiunit/vision/q590$a;

    .line 17
    .line 18
    iget v6, v5, Lcom/oplus/aiunit/vision/q590$a;->b:I

    .line 19
    .line 20
    iget v2, v2, Lcom/oplus/aiunit/vision/q590;->Z:I

    .line 21
    .line 22
    const-string/jumbo v7, "getSubMediaItem, cost: "

    .line 23
    .line 24
    .line 25
    const-string v8, ", travelId:"

    .line 26
    .line 27
    invoke-static {v7, v0, v1, v8, v3}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", cacheCount:"

    .line 32
    .line 33
    const-string v3, ", revertLimit:2000, start:"

    .line 34
    .line 35
    invoke-static {v4, v1, v3, v0}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/g590;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", count:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/aiunit/vision/g590;->d:I

    .line 49
    .line 50
    const-string v1, ", queryStart:"

    .line 51
    .line 52
    const-string v3, ", queryCount:"

    .line 53
    .line 54
    invoke-static {p0, v6, v1, v3, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget p0, v5, Lcom/oplus/aiunit/vision/q590$a;->c:I

    .line 58
    .line 59
    const-string v1, ", order type:"

    .line 60
    .line 61
    const-string v3, ", needRevert:"

    .line 62
    .line 63
    invoke-static {p0, v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, v5, Lcom/oplus/aiunit/vision/q590$a;->a:Z

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
