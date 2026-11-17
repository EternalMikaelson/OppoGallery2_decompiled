.class public final synthetic Lcom/oplus/aiunit/vision/kj90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/pj90;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/pj90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/kj90;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kj90;->b:Lcom/oplus/aiunit/vision/pj90;

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/aiunit/vision/kj90;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

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
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/kj90;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kj90;->b:Lcom/oplus/aiunit/vision/pj90;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pj90;->b:Lcom/oplus/aiunit/vision/ug90;

    .line 13
    .line 14
    iget v2, v2, Lcom/oplus/aiunit/vision/ug90;->c:I

    .line 15
    .line 16
    const-string v3, " travel scanData end, time:"

    .line 17
    .line 18
    const-string v4, ", count:"

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ", deletedInvalidTravelIdCount:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/oplus/aiunit/vision/kj90;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
