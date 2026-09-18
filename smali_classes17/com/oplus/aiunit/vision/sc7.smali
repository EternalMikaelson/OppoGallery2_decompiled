.class public final synthetic Lcom/oplus/aiunit/vision/sc7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yc7$c;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/aiunit/vision/ed7;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yc7$c;ZLcom/oplus/aiunit/vision/ed7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sc7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sc7;->b:Lcom/oplus/aiunit/vision/yc7$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/sc7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sc7;->d:Lcom/oplus/aiunit/vision/ed7;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/sc7;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc7;->b:Lcom/oplus/aiunit/vision/yc7$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/yc7$c;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sc7;->d:Lcom/oplus/aiunit/vision/ed7;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/ed7;->j:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "[flowId="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sc7;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "] Step4 output showW="

    .line 19
    .line 20
    const-string v6, " showH="

    .line 21
    .line 22
    invoke-static {v1, v4, v5, v6, v3}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lcom/oplus/aiunit/vision/yc7$c;->d:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " frameValid="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sc7;->c:Z

    .line 36
    .line 37
    const-string v1, " contentWasZero="

    .line 38
    .line 39
    const-string v4, " costMs="

    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/sc7;->e:J

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
