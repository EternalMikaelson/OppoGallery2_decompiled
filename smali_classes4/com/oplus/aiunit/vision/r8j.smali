.class public final synthetic Lcom/oplus/aiunit/vision/r8j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/o8j;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/aiunit/vision/o8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/r8j;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/r8j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r8j;->c:Lcom/oplus/aiunit/vision/o8j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r8j;->c:Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/o8j;->E0:J

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "[faceClusterFinished] resultCode="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/r8j;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", resultSize="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/oplus/aiunit/vision/r8j;->b:I

    .line 30
    .line 31
    const-string v1, " cost time="

    .line 32
    .line 33
    invoke-static {p0, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/xjf;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
