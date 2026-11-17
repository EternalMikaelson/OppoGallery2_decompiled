.class public final synthetic Lcom/oplus/aiunit/vision/pz50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

.field public final synthetic b:Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;


# direct methods
.method public synthetic constructor <init>([Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pz50;->a:[Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pz50;->b:Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pz50;->a:[Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    const-string v3, "("

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;->textureInfo:Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v4, v0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->textureWidth:I

    .line 22
    .line 23
    iget v0, v0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->textureHeight:I

    .line 24
    .line 25
    invoke-static {v3, v4, v0, v2, v1}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "(null)"

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pz50;->b:Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;

    .line 34
    .line 35
    iget v4, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->textureWidth:I

    .line 36
    .line 37
    iget p0, p0, Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTextureInfo;->textureHeight:I

    .line 38
    .line 39
    invoke-static {v3, v4, p0, v2, v1}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "[calculateOutputDimensions] input="

    .line 44
    .line 45
    const-string v2, ", output="

    .line 46
    .line 47
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
