.class public final Lcom/oplus/aiunit/vision/s830$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/s830;->m()Z
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
.field final synthetic $canEnableImageHdr:Z

.field final synthetic $hasImageHdrAsset:Z

.field final synthetic $isImageHdrExportingSupported:Z

.field final synthetic $isImageHdrPresentationSupported:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/s830$c;->$canEnableImageHdr:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/s830$c;->$hasImageHdrAsset:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/s830$c;->$isImageHdrPresentationSupported:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/s830$c;->$isImageHdrExportingSupported:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s830$c;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s830$c;->$canEnableImageHdr:Z

    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/s830$c;->$hasImageHdrAsset:Z

    .line 4
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/s830$c;->$isImageHdrPresentationSupported:Z

    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/s830$c;->$isImageHdrExportingSupported:Z

    const-string v3, "[::canEnableImageHdr] canEnableImageHdr="

    const-string v4, ", hasImageHdrAsset="

    const-string v5, ", isImageHdrPresentationSupported="

    .line 6
    invoke-static {v3, v4, v5, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    const-string v1, ", isImageHdrExportingSupported="

    .line 8
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
