.class public final synthetic Lcom/oplus/aiunit/vision/e590;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q590;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/q590$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q590;IILcom/oplus/aiunit/vision/q590$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e590;->a:Lcom/oplus/aiunit/vision/q590;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/e590;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/e590;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e590;->d:Lcom/oplus/aiunit/vision/q590$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e590;->a:Lcom/oplus/aiunit/vision/q590;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e590;->d:Lcom/oplus/aiunit/vision/q590$a;

    .line 8
    .line 9
    iget v3, v2, Lcom/oplus/aiunit/vision/q590$a;->b:I

    .line 10
    .line 11
    const-string/jumbo v4, "getPaths, travelId:"

    .line 12
    .line 13
    .line 14
    const-string v5, ", cacheCount:"

    .line 15
    .line 16
    const-string v6, ", revertLimit:2000, start:"

    .line 17
    .line 18
    invoke-static {v0, v4, v1, v5, v6}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/oplus/aiunit/vision/e590;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", count:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/e590;->c:I

    .line 33
    .line 34
    const-string v1, ", queryStart:"

    .line 35
    .line 36
    const-string v4, ", queryCount:"

    .line 37
    .line 38
    invoke-static {p0, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget p0, v2, Lcom/oplus/aiunit/vision/q590$a;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", needRevert:"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean p0, v2, Lcom/oplus/aiunit/vision/q590$a;->a:Z

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
