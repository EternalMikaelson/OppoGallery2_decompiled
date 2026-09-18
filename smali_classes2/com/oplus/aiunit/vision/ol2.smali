.class public final synthetic Lcom/oplus/aiunit/vision/ol2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/ArrayList;Ljava/util/List;JJJLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ol2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ol2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ol2;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ol2;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/ol2;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/ol2;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/oplus/aiunit/vision/ol2;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/oplus/aiunit/vision/ol2;->h:Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ol2;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ol2;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ol2;->d:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/ol2;->f:J

    sub-long/2addr v3, v5

    .line 28
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ol2;->h:Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v8, "migrateAlbumSetSync:end size="

    .line 37
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget v8, p0, Lcom/oplus/aiunit/vision/ol2;->a:I

    .line 42
    const-string v9, ":"

    .line 44
    const-string v10, "=("

    .line 46
    invoke-static {v8, v0, v9, v10, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    const-string v0, "->"

    .line 51
    const-string v8, "),orderCost="

    .line 53
    invoke-static {v1, v2, v0, v8, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ol2;->e:J

    .line 58
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ",cost="

    .line 63
    const-string v1, " mtCost="

    .line 65
    invoke-static {v3, v4, v0, v1, v7}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ol2;->g:J

    .line 70
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, " genTime="

    .line 75
    invoke-static {v5, v6, p0, v7}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
