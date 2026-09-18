.class public final synthetic Lcom/oplus/aiunit/vision/zoa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r2a0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dpa0$a;

.field public final synthetic c:Lcom/oplus/aiunit/vision/pna0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r2a0;Lcom/oplus/aiunit/vision/dpa0$a;Lcom/oplus/aiunit/vision/pna0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zoa0;->a:Lcom/oplus/aiunit/vision/r2a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zoa0;->b:Lcom/oplus/aiunit/vision/dpa0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zoa0;->c:Lcom/oplus/aiunit/vision/pna0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zoa0;->a:Lcom/oplus/aiunit/vision/r2a0;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r2a0;->e:Landroid/util/Size;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zoa0;->b:Lcom/oplus/aiunit/vision/dpa0$a;

    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/dpa0$a;->b:I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "[setClipTransformEffect] in clipSize="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " sourcePose="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v0, "x"

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v0, v1, Lcom/oplus/aiunit/vision/dpa0$a;->c:I

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " originVideo="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zoa0;->c:Lcom/oplus/aiunit/vision/pna0;

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ".originVideoSize"

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
