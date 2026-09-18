.class public final synthetic Lcom/oplus/aiunit/vision/yu4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gv4;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;

.field public final synthetic d:Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gv4;JLcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yu4;->a:Lcom/oplus/aiunit/vision/gv4;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/yu4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yu4;->c:Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/yu4;->d:Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yu4;->a:Lcom/oplus/aiunit/vision/gv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gv4;->c:Lcom/oplus/aiunit/vision/zt80;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zt80;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "<processTexture> "

    .line 20
    .line 21
    const-string v4, " isHdrVideo="

    .line 22
    .line 23
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/gv4;->a:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " presentationTimeUs="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/yu4;->b:J

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " inputFrame="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yu4;->c:Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " outputFrame="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yu4;->d:Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", hdrSdrRatioFunc:"

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
