.class public final Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyleKt;
.super Ljava/lang/Object;
.source "WatermarkMasterStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0016\u001a\u00020\u0007*\u00020\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "BG_TYPE_PURE_COLOR",
        "",
        "BG_TYPE_TEXTURE",
        "BG_TYPE_CUR_PIC_BLUR",
        "BG_TYPE_URL",
        "BG_TYPE_GRADIENT",
        "PURE_COLOR_FILM",
        "",
        "PURE_COLOR_WHITE",
        "PURE_FRAME_BLACK",
        "PURE_COLOR_BLACK",
        "PURE_ABSORB_COLOR",
        "COLORS_NORMAL_GAMUT",
        "COLORS_P3_GAMUT",
        "THUMBNAIL_TYPE_FILEPATH",
        "THUMBNAIL_TYPE_URL",
        "XPAN_STYLE_FIELDS",
        "",
        "getXPAN_STYLE_FIELDS",
        "()Ljava/util/Set;",
        "XPAN_STYLE_FIELDS$delegate",
        "Lkotlin/Lazy;",
        "toJsonString",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BG_TYPE_CUR_PIC_BLUR:I = 0x2

.field public static final BG_TYPE_GRADIENT:I = 0x4

.field public static final BG_TYPE_PURE_COLOR:I = 0x0

.field public static final BG_TYPE_TEXTURE:I = 0x1

.field public static final BG_TYPE_URL:I = 0x3

.field public static final COLORS_NORMAL_GAMUT:Ljava/lang/String; = "colorsNormal"

.field public static final COLORS_P3_GAMUT:Ljava/lang/String; = "colorsP3"

.field public static final PURE_ABSORB_COLOR:Ljava/lang/String; = "#EEEEEE"

.field public static final PURE_COLOR_BLACK:Ljava/lang/String; = "#000000"

.field public static final PURE_COLOR_FILM:Ljava/lang/String; = "#FFFFFF"

.field public static final PURE_COLOR_WHITE:Ljava/lang/String; = "#FFFFFF"

.field public static final PURE_FRAME_BLACK:Ljava/lang/String; = "#1E1E1E"

.field public static final THUMBNAIL_TYPE_FILEPATH:I = 0x1

.field public static final THUMBNAIL_TYPE_URL:I = 0x2

.field private static final XPAN_STYLE_FIELDS$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cbb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyleKt;->XPAN_STYLE_FIELDS$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method private static final XPAN_STYLE_FIELDS_delegate$lambda$0()Ljava/util/Set;
    .locals 8

    .line 1
    const-string/jumbo v4, "fontWeightXpan"

    .line 4
    const-string/jumbo v5, "textSizeXpan"

    .line 7
    const-string/jumbo v0, "xpanMaxScale"

    .line 10
    const-string/jumbo v1, "xpanMinScale"

    .line 13
    const-string/jumbo v2, "xpanWidth"

    .line 16
    const-string/jumbo v3, "xpanHeight"

    .line 19
    const-string/jumbo v6, "letterSpacingXpan"

    .line 22
    const-string/jumbo v7, "lineHeightXpan"

    .line 25
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyleKt;->XPAN_STYLE_FIELDS_delegate$lambda$0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getXPAN_STYLE_FIELDS()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyleKt;->getXPAN_STYLE_FIELDS()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getXPAN_STYLE_FIELDS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyleKt;->XPAN_STYLE_FIELDS$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final toJsonString(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTitlesMap()Ljava/util/HashMap;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 15
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyleKt$toJsonString$1;

    .line 24
    invoke-direct {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyleKt$toJsonString$1;-><init>()V

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/JsonMapDeserializer;

    .line 33
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/JsonMapDeserializer;-><init>()V

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string/jumbo v0, "toJson(...)"

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
