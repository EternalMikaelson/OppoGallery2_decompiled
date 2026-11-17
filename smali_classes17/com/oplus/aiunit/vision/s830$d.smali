.class public final Lcom/oplus/aiunit/vision/s830$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/s830;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $canEnableVideoHdr:Z

.field final synthetic $hasNoneLiveImageHdrAsset:Z

.field final synthetic $hasVideoHdrAsset:Z

.field final synthetic $isVideoHdrExportingSupported:Z

.field final synthetic $isVideoHdrPresentationSupported:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/s830$d;->$canEnableVideoHdr:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/s830$d;->$hasNoneLiveImageHdrAsset:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/s830$d;->$hasVideoHdrAsset:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/s830$d;->$isVideoHdrPresentationSupported:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/s830$d;->$isVideoHdrExportingSupported:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s830$d;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s830$d;->$canEnableVideoHdr:Z

    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/s830$d;->$hasNoneLiveImageHdrAsset:Z

    .line 4
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/s830$d;->$hasVideoHdrAsset:Z

    .line 5
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/s830$d;->$isVideoHdrPresentationSupported:Z

    .line 6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/s830$d;->$isVideoHdrExportingSupported:Z

    const-string v4, "[::canEnableVideoHdr] canEnableVideoHdr="

    const-string v5, ", hasNoneLiveImageHdrAsset="

    const-string v6, ", hasVideoHdrAsset="

    .line 7
    invoke-static {v4, v5, v6, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    const-string v1, ", isVideoHdrPresentationSupported="

    const-string v4, ", isVideoHdrExportingSupported="

    .line 9
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
