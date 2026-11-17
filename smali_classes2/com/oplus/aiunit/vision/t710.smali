.class public final Lcom/oplus/aiunit/vision/t710;
.super Lcom/oplus/aiunit/vision/u0d;
.source "RmAiCameraOriginPhotoExportVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/t710;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/wec;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lcom/oplus/aiunit/vision/t710$a;

.field public i:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/t710$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t710;->h:Lcom/oplus/aiunit/vision/t710$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/t710;->g:Z

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/u3u;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "AICameraOriginPhotoExportVM"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/l710;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "InputArgumentsVM/OriginDualBitmapImage"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/oplus/aiunit/vision/t710;->f:Lcom/oplus/aiunit/vision/suz;

    .line 38
    .line 39
    const-string v1, "OperatingAction/Cancel"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t710;->h:Lcom/oplus/aiunit/vision/t710$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "AICameraOriginPhotoExportSection"

    .line 47
    .line 48
    const-string v2, "AICameraOriginPhotoExportVM/Status"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->h(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t710;->i:Lcom/oplus/aiunit/vision/suz;

    .line 55
    .line 56
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/k710;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k710;-><init>(Lcom/oplus/aiunit/vision/t710;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v4, Lcom/oplus/aiunit/vision/n710;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/n710;-><init>(JLcom/oplus/aiunit/vision/t710;Lcom/oplus/aiunit/vision/k710;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "PreviewVM/PreviewLoaded"

    .line 75
    .line 76
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/h710;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "AICameraOriginPhotoExportVM"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "InputArgumentsVM/OriginDualBitmapImage"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t710;->f:Lcom/oplus/aiunit/vision/suz;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "OperatingAction/Cancel"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t710;->h:Lcom/oplus/aiunit/vision/t710$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t710;->i:Lcom/oplus/aiunit/vision/suz;

    .line 34
    .line 35
    const-string v2, "AICameraOriginPhotoExportVM/Status"

    .line 36
    .line 37
    const-string v3, "AICameraOriginPhotoExportSection"

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->p(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/t710;->g:Z

    .line 44
    .line 45
    return-void
.end method
