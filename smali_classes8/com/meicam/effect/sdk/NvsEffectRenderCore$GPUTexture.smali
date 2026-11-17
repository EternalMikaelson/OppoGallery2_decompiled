.class public Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/effect/sdk/NvsEffectRenderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GPUTexture"
.end annotation


# instance fields
.field public isUpSideDown:Z

.field public needHorizontalFlip:Z

.field public texFormat:I

.field public texId:I

.field public textureInfo:Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;->texId:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;->isUpSideDown:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;->needHorizontalFlip:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;->texFormat:I

    .line 13
    .line 14
    return-void
.end method
