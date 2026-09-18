.class public final synthetic Lcom/oplus/aiunit/vision/u4b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x4b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u4b;->a:Lcom/oplus/aiunit/vision/x4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u4b;->a:Lcom/oplus/aiunit/vision/x4b;

    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/x4b;->c:J

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 12
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/x4b;->c:J

    .line 14
    const-string/jumbo p0, "processBatchDiff:start batch cost="

    .line 17
    const-string v4, " "

    .line 19
    invoke-static {v2, v3, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
