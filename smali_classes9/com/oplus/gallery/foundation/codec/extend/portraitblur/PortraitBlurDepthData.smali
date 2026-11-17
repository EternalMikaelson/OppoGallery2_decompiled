.class public abstract Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;
.super Ljava/lang/Object;
.source "PortraitBlurDepthStruct.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;",
        "",
        "fNumber",
        "",
        "blurApertures",
        "",
        "blurValue",
        "<init>",
        "(Ljava/lang/Float;[F[F)V",
        "getFNumber",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getBlurApertures",
        "()[F",
        "getBlurValue",
        "blurStrengthParam",
        "getBlurStrengthParam",
        "libcodec_oneplusDeviceallExportApilevelallRelease"
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
.field private final blurApertures:[F

.field private final blurValue:[F

.field private final fNumber:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;-><init>(Ljava/lang/Float;[F[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;[F[F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->fNumber:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->blurApertures:[F

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->blurValue:[F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;[F[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;-><init>(Ljava/lang/Float;[F[F)V

    return-void
.end method


# virtual methods
.method public final getBlurApertures()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->blurApertures:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getBlurStrengthParam()Ljava/lang/Float;
.end method

.method public final getBlurValue()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->blurValue:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFNumber()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->fNumber:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
