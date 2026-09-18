.class public final synthetic Lcom/oplus/aiunit/vision/sje;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/diff/d;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/diff/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sje;->a:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/sje;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sje;->a:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/sje;->b:J

    sub-long/2addr v1, v3

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v3, "notifyDataChanged. "

    .line 17
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v0, "\uff0ctime="

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
