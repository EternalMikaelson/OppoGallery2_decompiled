.class public final Lcom/oplus/aiunit/vision/z830;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field final synthetic $assetGainmapChannelCount:I

.field final synthetic $hasImageHdrAsset:Z

.field final synthetic $hdrGainmapChannelCount:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/z830;->$hdrGainmapChannelCount:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/z830;->$hasImageHdrAsset:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/z830;->$assetGainmapChannelCount:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z830;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/z830;->$hdrGainmapChannelCount:I

    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/z830;->$hasImageHdrAsset:Z

    .line 4
    iget p0, p0, Lcom/oplus/aiunit/vision/z830;->$assetGainmapChannelCount:I

    const-string v2, "[::hdrGainmapChannelCount] hdrGainmapChannelCount="

    const-string v3, ", hasImageHdrAsset="

    const-string v4, ", assetGainmapChannelCount="

    .line 5
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
