.class public final Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;
.super Ljava/lang/Object;
.source "WatermarkMasterStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageOffset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;",
        "",
        "<init>",
        "(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V",
        "startX",
        "",
        "startY",
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
.field private startX:F

.field private startY:F

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;->this$0:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;->startX:F

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;->startY:F

    .line 4
    .line 5
    const-string v1, "ImageOffset(startX="

    .line 6
    .line 7
    const-string v2, ", startY="

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/nm3;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
