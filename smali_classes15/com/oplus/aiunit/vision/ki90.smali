.class public final synthetic Lcom/oplus/aiunit/vision/ki90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ki90;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ki90;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ki90;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ki90;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ki90;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ki90;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ki90;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ki90;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ki90;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ki90;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ki90;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v7, "processOneBatch, batch="

    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/ki90;->a:I

    .line 35
    const-string v7, ", size="

    .line 37
    const-string v8, ", success="

    .line 39
    invoke-static {p0, v0, v7, v8, v6}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    const-string p0, ", skip="

    .line 44
    const-string v0, ", fail="

    .line 46
    invoke-static {v1, v2, p0, v0, v6}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    const-string p0, ", lastId="

    .line 51
    invoke-static {v3, v4, v5, p0, v6}, Lcom/oplus/aiunit/vision/xjf;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
