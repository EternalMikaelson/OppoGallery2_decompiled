.class public final Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;
.super Ljava/lang/Object;
.source "WatermarkCompositeUserConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "textPosition",
        "Ljava/lang/Integer;",
        "getTextPosition",
        "()Ljava/lang/Integer;",
        "setTextPosition",
        "(Ljava/lang/Integer;)V",
        "textSize",
        "getTextSize",
        "setTextSize",
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
.field public static final Companion:Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private textPosition:Ljava/lang/Integer;

.field private textSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->textPosition:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->textSize:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getTextPosition()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->textPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->textSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->textPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->textSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->textPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->textSize:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "WatermarkCompositeUserConfig(textPosition="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", textSize="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
