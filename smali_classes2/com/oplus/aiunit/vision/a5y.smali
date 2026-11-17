.class public final synthetic Lcom/oplus/aiunit/vision/a5y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/yak;

.field public final synthetic c:Lcom/oplus/aiunit/vision/whk;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ma4;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/yak;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ma4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/a5y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a5y;->b:Lcom/oplus/aiunit/vision/yak;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a5y;->c:Lcom/oplus/aiunit/vision/whk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a5y;->d:Lcom/oplus/aiunit/vision/ma4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a5y;->b:Lcom/oplus/aiunit/vision/yak;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/yak;->a()Lcom/oplus/aiunit/vision/z340;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z340;->a:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a5y;->c:Lcom/oplus/aiunit/vision/whk;

    .line 11
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/whk;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/whk;->getWidth()I

    move-result v3

    .line 19
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/whk;->getHeight()I

    move-result v1

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a5y;->d:Lcom/oplus/aiunit/vision/ma4;

    .line 25
    iget v5, v4, Lcom/oplus/aiunit/vision/ma4;->a:I

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    const-string v7, "[prepareOutputResource] requestCode="

    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/a5y;->a:I

    .line 36
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", requirement="

    .line 41
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ", frameType="

    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ", frameSize="

    .line 57
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo p0, "x"

    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", targetResolution="

    .line 71
    invoke-static {v1, v5, v0, p0, v6}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    iget p0, v4, Lcom/oplus/aiunit/vision/ma4;->b:I

    .line 76
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
