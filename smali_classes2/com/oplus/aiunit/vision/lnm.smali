.class public final synthetic Lcom/oplus/aiunit/vision/lnm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/vnm;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/vnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/lnm;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lnm;->b:Lcom/oplus/aiunit/vision/vnm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/lnm;->a:J

    sub-long/2addr v0, v2

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lnm;->b:Lcom/oplus/aiunit/vision/vnm;

    if-eqz p0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vnm;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "[getLnSDrawableDataFromDiskCache] lnSDrawableCodec.bytesBufferToLnSDrawable costTime="

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v0, "ms, result="

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " result.children.size="

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
