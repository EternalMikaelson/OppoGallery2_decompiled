.class public final Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;
.super Ljava/lang/Object;
.source "WatermarkBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Composite"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R \u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;",
        "",
        "<init>",
        "()V",
        "textSize",
        "",
        "getTextSize$annotations",
        "getTextSize",
        "()I",
        "setTextSize",
        "(I)V",
        "position",
        "getPosition$annotations",
        "getPosition",
        "setPosition",
        "toString",
        "",
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


# instance fields
.field private position:I

.field private textSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->textSize:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->position:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getPosition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextSize$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->textSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->textSize:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->textSize:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->position:I

    .line 4
    .line 5
    const-string v1, "Composite(textSize="

    .line 6
    .line 7
    const-string v2, ", position="

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
