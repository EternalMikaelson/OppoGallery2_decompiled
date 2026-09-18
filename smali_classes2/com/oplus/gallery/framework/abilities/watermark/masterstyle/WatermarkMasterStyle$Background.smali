.class public final Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;
.super Ljava/lang/Object;
.source "WatermarkMasterStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Background"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010*\u001a\u00020\rH\u0016J\u0010\u0010+\u001a\u00020\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR \u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u001c\u0010!\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u001c\u0010$\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0011R\u001a\u0010\'\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;",
        "",
        "<init>",
        "(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V",
        "backgroundType",
        "",
        "getBackgroundType$annotations",
        "()V",
        "getBackgroundType",
        "()I",
        "setBackgroundType",
        "(I)V",
        "color",
        "",
        "getColor",
        "()Ljava/lang/String;",
        "setColor",
        "(Ljava/lang/String;)V",
        "colorNormal",
        "getColorNormal",
        "setColorNormal",
        "colorP3",
        "getColorP3",
        "setColorP3",
        "needSyncBitmap",
        "",
        "getNeedSyncBitmap",
        "()Z",
        "setNeedSyncBitmap",
        "(Z)V",
        "backgroundResName",
        "getBackgroundResName",
        "setBackgroundResName",
        "backgroundPath",
        "getBackgroundPath",
        "setBackgroundPath",
        "md5",
        "getMd5",
        "setMd5",
        "needSelectColor",
        "getNeedSelectColor",
        "setNeedSelectColor",
        "toString",
        "isColorMatched",
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
.field private backgroundPath:Ljava/lang/String;

.field private backgroundResName:Ljava/lang/String;

.field private backgroundType:I

.field private color:Ljava/lang/String;

.field private colorNormal:Ljava/lang/String;

.field private colorP3:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private needSelectColor:Z

.field private needSyncBitmap:Z

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
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->this$0:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic getBackgroundType$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getBackgroundPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->backgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundResName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->backgroundResName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->backgroundType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorNormal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->colorNormal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorP3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->colorP3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedSelectColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->needSelectColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNeedSyncBitmap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->needSyncBitmap:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isColorMatched(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->colorNormal:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->colorP3:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final setBackgroundPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->backgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundResName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->backgroundResName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->backgroundType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setColorNormal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->colorNormal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setColorP3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->colorP3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedSelectColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->needSelectColor:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedSyncBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->needSyncBitmap:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->backgroundType:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->color:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->colorP3:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->colorNormal:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->backgroundResName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->backgroundPath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->md5:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->needSyncBitmap:Z

    .line 16
    .line 17
    const-string v7, "Background(backgroundType="

    .line 18
    .line 19
    const-string v8, ", color="

    .line 20
    .line 21
    const-string v9, ", colorP3="

    .line 22
    .line 23
    invoke-static {v0, v7, v8, v1, v9}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", colorNormal="

    .line 28
    .line 29
    const-string v7, ", backgroundResName="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", backgroundPath="

    .line 35
    .line 36
    const-string v2, ", md5="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", needSyncBitmap="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
