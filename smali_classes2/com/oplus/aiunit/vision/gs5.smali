.class public final synthetic Lcom/oplus/aiunit/vision/gs5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/hs5;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/hs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gs5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gs5;->b:Lcom/oplus/aiunit/vision/hs5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/gs5;->a:J

    sub-long/2addr v0, v2

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gs5;->b:Lcom/oplus/aiunit/vision/hs5;

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 16
    const-string/jumbo v2, "layoutInternal. consume time="

    .line 19
    const-string v3, ", timeNodeCount="

    .line 21
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
