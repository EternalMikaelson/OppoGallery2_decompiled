.class public final synthetic Lcom/oplus/aiunit/vision/ppb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h6b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/h6b;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Lkotlin/ranges/IntRange;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h6b;ILcom/oplus/aiunit/vision/h6b;ILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ppb;->a:Lcom/oplus/aiunit/vision/h6b;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ppb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ppb;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ppb;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ppb;->e:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ppb;->f:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ppb;->a:Lcom/oplus/aiunit/vision/h6b;

    .line 3
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/h6b;->a:J

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ppb;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 7
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/h6b;->a:J

    .line 9
    const-string v4, "[calcDiffEvents] version changed & distance not too large , calcDiffEvents3 , old version : "

    .line 11
    const-string v5, ", rangeDistance : "

    .line 13
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/ppb;->b:I

    .line 19
    const-string/jumbo v4, "new version : "

    .line 22
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v1, " , newIndexOfKey : "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lcom/oplus/aiunit/vision/ppb;->d:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " , oldDataRange : "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ppb;->e:Lkotlin/ranges/IntRange;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " , newDataRange : "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ppb;->f:Lkotlin/ranges/IntRange;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
