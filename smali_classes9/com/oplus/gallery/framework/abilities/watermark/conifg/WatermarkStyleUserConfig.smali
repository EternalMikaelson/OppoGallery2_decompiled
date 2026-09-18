.class public final Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;
.super Ljava/lang/Object;
.source "WatermarkStyleUserConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u0010R$\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u0010R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "elementId",
        "Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;",
        "getElementUserConfigById",
        "(I)Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "styleId",
        "Ljava/lang/String;",
        "getStyleId",
        "setStyleId",
        "(Ljava/lang/String;)V",
        "backgroundType",
        "I",
        "getBackgroundType",
        "()I",
        "setBackgroundType",
        "(I)V",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "backgroundPath",
        "getBackgroundPath",
        "setBackgroundPath",
        "",
        "Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;",
        "bitmapUserConfigs",
        "Ljava/util/List;",
        "getBitmapUserConfigs",
        "()Ljava/util/List;",
        "setBitmapUserConfigs",
        "(Ljava/util/List;)V",
        "",
        "isUseEnMarkName",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setUseEnMarkName",
        "(Ljava/lang/Boolean;)V",
        "Companion",
        "a",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private backgroundPath:Ljava/lang/String;

.field private backgroundType:I

.field private bitmapUserConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;",
            ">;"
        }
    .end annotation
.end field

.field private isUseEnMarkName:Ljava/lang/Boolean;

.field private styleId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->backgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->backgroundType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBitmapUserConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->bitmapUserConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getElementUserConfigById(I)Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->bitmapUserConfigs:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;->getElements()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, p1, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final getStyleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isUseEnMarkName()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->isUseEnMarkName:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->backgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->backgroundType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBitmapUserConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->bitmapUserConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseEnMarkName(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->isUseEnMarkName:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->backgroundType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->backgroundColor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->bitmapUserConfigs:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->backgroundPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->isUseEnMarkName:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v5, "WatermarkStyleUserConfig(styleId="

    .line 14
    .line 15
    const-string v6, ", backgroundType="

    .line 16
    .line 17
    const-string v7, ", backgroundColor="

    .line 18
    .line 19
    invoke-static {v1, v5, v0, v6, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bitmapUserConfigs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")backgroundPath="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isUseEnMarkName="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
