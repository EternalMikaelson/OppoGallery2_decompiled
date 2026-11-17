.class public final Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;
.super Ljava/lang/Object;
.source "WatermarkBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Position"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;",
        "",
        "<init>",
        "(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;)V",
        "borderX",
        "",
        "getBorderX",
        "()F",
        "setBorderX",
        "(F)V",
        "borderY",
        "getBorderY",
        "setBorderY",
        "gravity",
        "",
        "getGravity",
        "()Ljava/lang/String;",
        "setGravity",
        "(Ljava/lang/String;)V",
        "toString",
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
.field private borderX:F

.field private borderY:F

.field private gravity:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->this$0:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBorderX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->borderX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBorderY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->borderY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getGravity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->gravity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBorderX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->borderX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->borderY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setGravity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->gravity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->borderX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->borderY:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;->gravity:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Position(borderX="

    .line 8
    .line 9
    const-string v3, ", borderY="

    .line 10
    .line 11
    const-string v4, ", gravity="

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
