.class public final synthetic Lcom/oplus/aiunit/vision/u4b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/a5b0;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;ILcom/oplus/aiunit/vision/a5b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u4b0;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u4b0;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/u4b0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u4b0;->d:Lcom/oplus/aiunit/vision/a5b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u4b0;->d:Lcom/oplus/aiunit/vision/a5b0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a5b0;->b:Lcom/oplus/aiunit/vision/mjk;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/mjk;->V2()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a5b0;->b:Lcom/oplus/aiunit/vision/mjk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mjk;->e()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "[createAddEffect] noWatermarkVideoSize="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u4b0;->a:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", withoutWatermarkVideoSize="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u4b0;->b:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", maxLen="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/aiunit/vision/u4b0;->c:I

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", originSize="

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", currentTimelineSize="

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
