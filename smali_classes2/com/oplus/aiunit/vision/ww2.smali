.class public final synthetic Lcom/oplus/aiunit/vision/ww2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

.field public final synthetic b:Lcom/oplus/aiunit/vision/i84;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Lcom/oplus/aiunit/vision/i84;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;ZLcom/oplus/gallery/sdk/texture/texture/TexConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ww2;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ww2;->b:Lcom/oplus/aiunit/vision/i84;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ww2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ww2;->d:Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/ww2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ww2;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ww2;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ww2;->b:Lcom/oplus/aiunit/vision/i84;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i84;->a:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->supportHDR()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i84;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i84;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ww2;->d:Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;->getTypeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "[registerEffects] algoInfo,  effect name = "

    .line 30
    .line 31
    const-string v6, ", supportHDR = "

    .line 32
    .line 33
    const-string v7, ", hdrSchemes = "

    .line 34
    .line 35
    invoke-static {v5, v0, v6, v7, v2}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ",  hdrEditSchemes = "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " metaProviderPath = "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ww2;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, " inputSourceType = "

    .line 58
    .line 59
    const-string v3, ", effectChangeColor = "

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ww2;->e:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " supportConfig = "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ww2;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
