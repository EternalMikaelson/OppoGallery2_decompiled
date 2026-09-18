.class public final synthetic Lcom/oplus/aiunit/vision/gyq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/jyq;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/keo;JLcom/oplus/aiunit/vision/jyq;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gyq;->a:Lcom/oplus/aiunit/vision/keo;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/gyq;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gyq;->c:Lcom/oplus/aiunit/vision/jyq;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gyq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gyq;->a:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/gyq;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gyq;->c:Lcom/oplus/aiunit/vision/jyq;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jyq;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gyq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "[request] id: "

    .line 26
    .line 27
    const-string v4, ", cost: "

    .line 28
    .line 29
    const-string v5, ", cacheOption: "

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", drawable: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
