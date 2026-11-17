.class public final synthetic Lcom/oplus/aiunit/vision/y2c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z2c0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z2c0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y2c0;->a:Lcom/oplus/aiunit/vision/z2c0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/y2c0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y2c0;->a:Lcom/oplus/aiunit/vision/z2c0;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z2c0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/y2c0;->b:J

    sub-long/2addr v1, v3

    .line 18
    const-string/jumbo p0, "request. mediaId=$"

    .line 21
    const-string v3, " consume="

    .line 23
    invoke-static {v1, v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
