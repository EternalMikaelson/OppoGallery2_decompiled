.class public final synthetic Lcom/oplus/aiunit/vision/zn50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/zn50;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/zn50;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zn50;->c:Lcom/oplus/aiunit/vision/yp50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zn50;->c:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp50;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/yp50;->I0:Z

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "[handleStickerImportSaveResult] totalPathCount="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/oplus/aiunit/vision/zn50;->a:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", successCount="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/zn50;->b:I

    .line 27
    .line 28
    const-string v3, ", isSupportCollageLiveSticker="

    .line 29
    .line 30
    const-string v4, ", isStart="

    .line 31
    .line 32
    invoke-static {v3, v4, p0, v1, v2}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
