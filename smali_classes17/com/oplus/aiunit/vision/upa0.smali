.class public final synthetic Lcom/oplus/aiunit/vision/upa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fpa0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fpa0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/upa0;->a:Lcom/oplus/aiunit/vision/fpa0;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/upa0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/upa0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/upa0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/upa0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/upa0;->a:Lcom/oplus/aiunit/vision/fpa0;

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fpa0;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v2, "[buildSaveVideoInfo] outputPath="

    .line 19
    const-string v3, " encodeWxH="

    .line 21
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget v2, p0, Lcom/oplus/aiunit/vision/upa0;->b:I

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v2, "x"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v2, p0, Lcom/oplus/aiunit/vision/upa0;->c:I

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " fps="

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v2, p0, Lcom/oplus/aiunit/vision/upa0;->d:I

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " bitrate="

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget p0, p0, Lcom/oplus/aiunit/vision/upa0;->e:I

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, " isKeepHdr="

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/fpa0;->h:Z

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
