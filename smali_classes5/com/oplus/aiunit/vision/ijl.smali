.class public final synthetic Lcom/oplus/aiunit/vision/ijl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/ImportStatus;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kjl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/ImportStatus;Lcom/oplus/aiunit/vision/kjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ijl;->a:Lcom/oplus/gallery/videoeditorpage/widget/ImportStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ijl;->b:Lcom/oplus/aiunit/vision/kjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ijl;->b:Lcom/oplus/aiunit/vision/kjl;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/kjl;->g:F

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kjl;->i:Lcom/oplus/aiunit/vision/hq80;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hq80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "[start] status: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ijl;->a:Lcom/oplus/gallery/videoeditorpage/widget/ImportStatus;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", remainingDuration: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", transcodeStatus: "

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
