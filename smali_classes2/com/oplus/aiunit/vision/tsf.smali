.class public final synthetic Lcom/oplus/aiunit/vision/tsf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/hzm;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/aiunit/vision/hzm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/tsf;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/tsf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tsf;->c:Lcom/oplus/aiunit/vision/hzm;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/tsf;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tsf;->c:Lcom/oplus/aiunit/vision/hzm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/tsf;->d:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "[tryGetParcelBitmap] got, targetBitmapSize="

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lcom/oplus/aiunit/vision/tsf;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " x "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/aiunit/vision/tsf;->b:I

    .line 36
    .line 37
    const-string v4, ", orientation="

    .line 38
    .line 39
    const-string v5, ", costTime="

    .line 40
    .line 41
    invoke-static {p0, v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string p0, " ms"

    .line 45
    .line 46
    invoke-static {v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
