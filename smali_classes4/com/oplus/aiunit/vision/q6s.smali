.class public final synthetic Lcom/oplus/aiunit/vision/q6s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gf5;

.field public final synthetic b:Lcom/oplus/aiunit/vision/r6s;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/ranges/LongRange;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gf5;Lcom/oplus/aiunit/vision/r6s;Ljava/util/ArrayList;Lkotlin/ranges/LongRange;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6s;->a:Lcom/oplus/aiunit/vision/gf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q6s;->b:Lcom/oplus/aiunit/vision/r6s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q6s;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q6s;->d:Lkotlin/ranges/LongRange;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/q6s;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6s;->b:Lcom/oplus/aiunit/vision/r6s;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bf5;->e:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q6s;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v3, "getData. "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q6s;->a:Lcom/oplus/aiunit/vision/gf5;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ", remainSize="

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", overdueInfoSize="

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " dateRange="

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6s;->d:Lkotlin/ranges/LongRange;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", nextStartDateTaken="

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/q6s;->e:J

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
