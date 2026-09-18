.class public final synthetic Lcom/oplus/aiunit/vision/uof;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hpf;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hpf;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uof;->a:Lcom/oplus/aiunit/vision/hpf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uof;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uof;->b:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uof;->a:Lcom/oplus/aiunit/vision/hpf;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 19
    instance-of v1, p1, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v1, :cond_1

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, p1, Lcom/oplus/aiunit/vision/v0n;

    if-eqz v1, :cond_2

    .line 34
    iget v1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    add-int/lit8 v1, v1, 0x1

    .line 38
    iput v1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->calculateScanFormatCount(Lcom/oplus/aiunit/vision/keo;)V

    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hpf;->e:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v0, "loopScanNew, path: "

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ",  this file is abort file!"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 78
    const-string v0, "GalleryScan.FaceScanner"

    .line 80
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 84
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/k66;->a:Lcom/oplus/aiunit/vision/k66;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k66;->d(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hpf;->d(Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    .line 97
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/pyh;->updateProgress(I)V

    if-nez p1, :cond_4

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method
