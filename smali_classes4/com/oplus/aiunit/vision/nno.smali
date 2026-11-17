.class public final synthetic Lcom/oplus/aiunit/vision/nno;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tno;

.field public final synthetic b:Lcom/meicam/sdk/NvsStreamingContext;

.field public final synthetic c:Lcom/meicam/sdk/NvsStreamingContext;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tno;Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nno;->a:Lcom/oplus/aiunit/vision/tno;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nno;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nno;->c:Lcom/meicam/sdk/NvsStreamingContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nno;->a:Lcom/oplus/aiunit/vision/tno;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/tno;->c:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[close] Independent="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", master="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nno;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", nvsContext="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nno;->c:Lcom/meicam/sdk/NvsStreamingContext;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
