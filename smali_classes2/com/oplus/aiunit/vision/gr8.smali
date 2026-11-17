.class public final synthetic Lcom/oplus/aiunit/vision/gr8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gr8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gr8;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/gr8;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/gr8;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/gr8;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gr8;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/gr8;->e:J

    sub-long/2addr v1, v3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v4, "trackDeletionCloudStatus, opPath="

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gr8;->a:Ljava/lang/String;

    .line 24
    const-string v5, ",totalCount="

    .line 26
    const-string v6, ",imageCount="

    .line 28
    invoke-static {v0, v4, v5, v6, v3}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    iget v0, p0, Lcom/oplus/aiunit/vision/gr8;->c:I

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ",videoCount="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, Lcom/oplus/aiunit/vision/gr8;->d:I

    .line 43
    const-string v0, ",costTime="

    .line 45
    invoke-static {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/xjf;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
