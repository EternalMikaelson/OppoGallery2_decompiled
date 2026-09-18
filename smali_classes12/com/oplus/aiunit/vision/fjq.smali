.class public final synthetic Lcom/oplus/aiunit/vision/fjq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/iaq;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/kjq$d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/iaq;ILcom/oplus/aiunit/vision/kjq$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fjq;->a:Lcom/oplus/aiunit/vision/iaq;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/fjq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fjq;->c:Lcom/oplus/aiunit/vision/kjq$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fjq;->a:Lcom/oplus/aiunit/vision/iaq;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "runForDevices: device="

    .line 8
    const-string v2, " remaining="

    .line 10
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/fjq;->b:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " result="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fjq;->c:Lcom/oplus/aiunit/vision/kjq$d;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
