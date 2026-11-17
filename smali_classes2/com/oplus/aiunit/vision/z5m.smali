.class public final synthetic Lcom/oplus/aiunit/vision/z5m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6m$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/u260$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b6m$a;ILcom/oplus/aiunit/vision/u260$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z5m;->a:Lcom/oplus/aiunit/vision/b6m$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/z5m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z5m;->c:Lcom/oplus/aiunit/vision/u260$a;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/z5m;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z5m;->a:Lcom/oplus/aiunit/vision/b6m$a;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/z5m;->b:I

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z5m;->c:Lcom/oplus/aiunit/vision/u260$a;

    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/z5m;->d:J

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v5, "run, load size="

    .line 17
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "->"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b6m$a;->a:Lcom/oplus/aiunit/vision/b6m;

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b6m;->s:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", hasStudyLabelData:"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/u260$a;->a()Z

    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ",cost:"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
