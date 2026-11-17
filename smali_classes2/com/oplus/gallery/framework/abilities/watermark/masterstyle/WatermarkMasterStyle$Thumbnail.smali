.class public final Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;
.super Ljava/lang/Object;
.source "WatermarkMasterStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Thumbnail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016R$\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0016\n\u0002\u0010\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;",
        "",
        "<init>",
        "(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V",
        "sourceType",
        "",
        "getSourceType$annotations",
        "()V",
        "getSourceType",
        "()Ljava/lang/Integer;",
        "setSourceType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "bitmap",
        "",
        "getBitmap",
        "()Ljava/lang/String;",
        "setBitmap",
        "(Ljava/lang/String;)V",
        "md5",
        "getMd5",
        "setMd5",
        "bitmapResName",
        "getBitmapResName",
        "setBitmapResName",
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
.field private bitmap:Ljava/lang/String;

.field private bitmapResName:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private sourceType:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->this$0:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic getSourceType$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getBitmap()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->bitmap:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBitmapResName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->bitmapResName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->sourceType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBitmap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->bitmap:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBitmapResName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->bitmapResName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->sourceType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->sourceType:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->bitmap:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->md5:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->bitmapResName:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Thumbnail(sourceType="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", bitmap="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", md5="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", bitmapResName="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
