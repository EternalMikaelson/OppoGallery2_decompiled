.class public final Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;
.super Ljava/lang/Object;
.source "WatermarkBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Companion;,
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;,
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0018\u0000 o2\u00020\u0001:\u0003mnoB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Y0]J$\u0010\\\u001a\u00020^2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020Y0]2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020Y0]H\u0002J\u0016\u0010a\u001a\u0008\u0012\u0004\u0012\u00020Y0]2\u0008\u0010b\u001a\u0004\u0018\u00010CJ\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020Y0]J$\u0010d\u001a\u00020^2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020Y0]2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0]H\u0002J\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020Y0]J.\u0010g\u001a\u00020^2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020Y0]2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0]2\u0008\u0010b\u001a\u0004\u0018\u00010CH\u0002J\u0010\u0010h\u001a\u0004\u0018\u00010Y2\u0006\u0010i\u001a\u00020\u0005J\u0006\u0010j\u001a\u00020\u001bJ \u0010k\u001a\u0004\u0018\u00010Y2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0B2\u0006\u0010i\u001a\u00020\u0005H\u0002J\u0008\u0010l\u001a\u00020CH\u0016R \u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0011\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR$\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0011\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR\u001e\u0010)\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010\u0010R \u0010,\u001a\u0008\u0018\u00010-R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010H\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR\"\u0010K\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010GR\"\u0010N\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010E\"\u0004\u0008P\u0010GR\"\u0010Q\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010E\"\u0004\u0008S\u0010GR$\u0010T\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0011\u0012\u0004\u0008U\u0010\u0003\u001a\u0004\u0008V\u0010\u000e\"\u0004\u0008W\u0010\u0010R\"\u0010X\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010E\"\u0004\u0008[\u0010G\u00a8\u0006p"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;",
        "",
        "<init>",
        "()V",
        "direction",
        "",
        "getDirection$annotations",
        "getDirection",
        "()I",
        "setDirection",
        "(I)V",
        "rotation",
        "getRotation$annotations",
        "getRotation",
        "()Ljava/lang/Integer;",
        "setRotation",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "orientation",
        "getOrientation$annotations",
        "getOrientation",
        "setOrientation",
        "layout",
        "getLayout$annotations",
        "getLayout",
        "setLayout",
        "needDrawFirst",
        "",
        "getNeedDrawFirst",
        "()Z",
        "setNeedDrawFirst",
        "(Z)V",
        "widthIncludeMargin",
        "getWidthIncludeMargin",
        "()Ljava/lang/Boolean;",
        "setWidthIncludeMargin",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "heightIncludeMargin",
        "getHeightIncludeMargin",
        "setHeightIncludeMargin",
        "layoutWeight",
        "getLayoutWeight",
        "setLayoutWeight",
        "position",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;",
        "getPosition",
        "()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;",
        "setPosition",
        "(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;)V",
        "composite",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;",
        "getComposite",
        "()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;",
        "setComposite",
        "(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;)V",
        "width",
        "",
        "getWidth",
        "()F",
        "setWidth",
        "(F)V",
        "height",
        "getHeight",
        "setHeight",
        "colors",
        "",
        "",
        "getColors",
        "()Ljava/util/List;",
        "setColors",
        "(Ljava/util/List;)V",
        "colorsNormal",
        "getColorsNormal",
        "setColorsNormal",
        "colorsP3",
        "getColorsP3",
        "setColorsP3",
        "colorPositions",
        "getColorPositions",
        "setColorPositions",
        "coordinateArray",
        "getCoordinateArray",
        "setCoordinateArray",
        "gradientOrientation",
        "getGradientOrientation$annotations",
        "getGradientOrientation",
        "setGradientOrientation",
        "elements",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
        "getElements",
        "setElements",
        "findContainerElements",
        "",
        "",
        "results",
        "childElements",
        "findSpecificTypeElements",
        "type",
        "findGroupElements",
        "findGroupElementInElements",
        "tempElements",
        "findVaryGravityElements",
        "findSpecElementInElements",
        "findElementById",
        "id",
        "isColorsMatched",
        "findElementByIdInElements",
        "toString",
        "Composite",
        "Position",
        "Companion",
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
.field public static final Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Companion;

.field private static final TAG:Ljava/lang/String; = "WatermarkBitmap"


# instance fields
.field private colorPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private colorsNormal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private colorsP3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private composite:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

.field private coordinateArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private direction:I

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation
.end field

.field private gradientOrientation:Ljava/lang/Integer;

.field private height:F

.field private heightIncludeMargin:Z

.field private layout:Ljava/lang/Integer;

.field private layoutWeight:Ljava/lang/Integer;

.field private needDrawFirst:Z

.field private orientation:I

.field private position:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;

.field private rotation:Ljava/lang/Integer;

.field private width:F

.field private widthIncludeMargin:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->widthIncludeMargin:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->width:F

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->height:F

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colors:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorsNormal:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorsP3:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->gradientOrientation:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method private final findContainerElements(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;)V"
        }
    .end annotation

    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.oplus.gallery.framework.abilities.watermark.masterstyle.WatermarkElement>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findContainerElements(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final findElementByIdInElements(Ljava/util/List;I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;I)",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isElements()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getElements()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findElementByIdInElements(Ljava/util/List;I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private final findGroupElementInElements(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getAsGroup()Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.oplus.gallery.framework.abilities.watermark.masterstyle.WatermarkElement>"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findGroupElementInElements(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final findSpecElementInElements(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->isElements()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.oplus.gallery.framework.abilities.watermark.masterstyle.WatermarkElement>"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecElementInElements(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p3, :cond_0

    .line 70
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic getDirection$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGradientOrientation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLayout$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRotation$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final findContainerElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->elements:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findContainerElements(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public final findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->elements:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findElementByIdInElements(Ljava/util/List;I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final findGroupElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->elements:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findGroupElementInElements(Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->elements:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecElementInElements(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final findVaryGravityElements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->elements:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecElementInElements(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVaryGravity()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final getColorPositions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorPositions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorsNormal()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorsNormal:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorsP3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorsP3:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->composite:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoordinateArray()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->coordinateArray:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->direction:I

    .line 2
    .line 3
    return p0
.end method

.method public final getElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->elements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGradientOrientation()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->gradientOrientation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHeightIncludeMargin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->heightIncludeMargin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLayout()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->layout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutWeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->layoutWeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedDrawFirst()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->needDrawFirst:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->orientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->position:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotation()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->rotation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWidthIncludeMargin()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->widthIncludeMargin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isColorsMatched()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorsNormal:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colors:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorsP3:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colors:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final setColorPositions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorPositions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setColors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colors:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setColorsNormal(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorsNormal:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setColorsP3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorsP3:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setComposite(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->composite:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoordinateArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->coordinateArray:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->direction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->elements:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGradientOrientation(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->gradientOrientation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightIncludeMargin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->heightIncludeMargin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayout(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->layout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutWeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->layoutWeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedDrawFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->needDrawFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->orientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->position:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotation(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->rotation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->width:F

    .line 2
    .line 3
    return-void
.end method

.method public final setWidthIncludeMargin(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->widthIncludeMargin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->direction:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->rotation:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->orientation:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->layout:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->position:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Position;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->widthIncludeMargin:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->heightIncludeMargin:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->composite:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    .line 18
    .line 19
    iget v9, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->width:F

    .line 20
    .line 21
    iget v10, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->height:F

    .line 22
    .line 23
    iget-object v11, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->elements:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colors:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorsNormal:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorsP3:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->colorPositions:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->coordinateArray:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->gradientOrientation:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->needDrawFirst:Z

    .line 42
    .line 43
    move/from16 p0, v0

    .line 44
    .line 45
    const-string v0, "WatermarkBitmap(direction="

    .line 46
    .line 47
    move-object/from16 v18, v15

    .line 48
    .line 49
    const-string v15, ", rotation="

    .line 50
    .line 51
    move-object/from16 v19, v14

    .line 52
    .line 53
    const-string v14, ", orientation="

    .line 54
    .line 55
    invoke-static {v0, v1, v15, v2, v14}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", layout = "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " position="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", widthIncludeMargin = "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", heightIncludeMargin = "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", composite="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", width="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", height="

    .line 108
    .line 109
    const-string v2, ", elements="

    .line 110
    .line 111
    invoke-static {v0, v9, v1, v10, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", colors="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", colorsNormal="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", colorsP3="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, v19

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", colorPositions="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v16

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", coordinateArray="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v17

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", gradientOrientation="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v18

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", needDrawFirst="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move/from16 v1, p0

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ")"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
