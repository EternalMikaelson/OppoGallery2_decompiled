.class public final synthetic Lcom/oplus/aiunit/vision/c4a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a7a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/c4a0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c4a0;->b:Lcom/oplus/aiunit/vision/a7a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4a0;->b:Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a7a0;->a1:Landroid/util/Size;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a7a0;->f:Lcom/oplus/aiunit/vision/eba0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eba0;->i:Lcom/oplus/aiunit/vision/kkl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kkl;->c:Lcom/oplus/aiunit/vision/q94;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sda0;->b:Landroid/util/Size;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "[setWatermarkEffect] isAddWatermark="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/c4a0;->a:Z

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " currentNoWatermarkVideoSize="

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", engineSrcSize="

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
