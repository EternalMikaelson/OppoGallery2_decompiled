.class public final synthetic Lcom/oplus/aiunit/vision/gto;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hto$a;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hto$a;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gto;->a:Lcom/oplus/aiunit/vision/hto$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gto;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/gto;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gto;->a:Lcom/oplus/aiunit/vision/hto$a;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gto;->b:Ljava/util/ArrayList;

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/gto;->c:J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v4, "run,size="

    .line 15
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "->"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hto$a;->a:Lcom/oplus/aiunit/vision/hto;

    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hto;->s:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",cost="

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
