.class public final synthetic Lcom/oplus/aiunit/vision/m6a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a7a0;

.field public final synthetic b:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public final synthetic c:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m6a0;->b:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m6a0;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m6a0;->b:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6a0;->c:Landroid/graphics/ColorSpace;

    .line 7
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/a7a0;->X0:Z

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v3, "rebuildPreviewTexture, isForceSDR="

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", texConfig="

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", displayColorSpace="

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
