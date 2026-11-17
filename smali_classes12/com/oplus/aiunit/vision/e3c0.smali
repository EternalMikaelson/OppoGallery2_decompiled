.class public final synthetic Lcom/oplus/aiunit/vision/e3c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g3c0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g3c0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e3c0;->a:Lcom/oplus/aiunit/vision/g3c0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/e3c0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e3c0;->a:Lcom/oplus/aiunit/vision/g3c0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g3c0;->a:Lcom/oplus/aiunit/vision/b3c0;

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/b3c0;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/e3c0;->b:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-string p0, "[request] decodeYuvImage: mediaId="

    .line 15
    .line 16
    const-string v3, " consume="

    .line 17
    .line 18
    invoke-static {v1, v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
