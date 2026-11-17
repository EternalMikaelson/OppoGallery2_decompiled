.class public final Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;
.super Ljava/lang/Object;
.source "GradientStroke.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$WhenMappings;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0002WXB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010E\u001a\u00020FH\u0002J\u001e\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\r2\u0006\u0010J\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000bJ\u0016\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u000bJ\u0016\u0010P\u001a\u00020M2\u0006\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004J\u0010\u0010S\u001a\u00020M2\u0006\u0010T\u001a\u00020HH\u0002J\u0008\u0010U\u001a\u00020MH\u0002J\u0008\u0010V\u001a\u00020MH\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R$\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R$\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R$\u0010 \u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R$\u0010#\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R$\u0010&\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R$\u0010)\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013R$\u0010,\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010\u0013R$\u0010/\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0011\"\u0004\u00081\u0010\u0013R$\u00102\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010\u0013R\u000e\u00105\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00107\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0011\"\u0004\u00089\u0010\u0013R\u001a\u0010:\u001a\u00020;X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010B\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0011\"\u0004\u0008D\u0010\u0013\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;",
        "",
        "()V",
        "value",
        "",
        "color",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "cornerRadius",
        "",
        "cornerType",
        "Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;",
        "cornerWeight",
        "farLineAlpha",
        "getFarLineAlpha",
        "()F",
        "setFarLineAlpha",
        "(F)V",
        "farLineFadeToSides1",
        "getFarLineFadeToSides1",
        "setFarLineFadeToSides1",
        "farLineFadeToSides2",
        "getFarLineFadeToSides2",
        "setFarLineFadeToSides2",
        "farLineFadeTowardCenter1",
        "getFarLineFadeTowardCenter1",
        "setFarLineFadeTowardCenter1",
        "farLineFadeTowardCenter2",
        "getFarLineFadeTowardCenter2",
        "setFarLineFadeTowardCenter2",
        "farLineWidth",
        "getFarLineWidth",
        "setFarLineWidth",
        "nearLineAlpha",
        "getNearLineAlpha",
        "setNearLineAlpha",
        "nearLineFadeToSides1",
        "getNearLineFadeToSides1",
        "setNearLineFadeToSides1",
        "nearLineFadeToSides2",
        "getNearLineFadeToSides2",
        "setNearLineFadeToSides2",
        "nearLineFadeTowardCenter1",
        "getNearLineFadeTowardCenter1",
        "setNearLineFadeTowardCenter1",
        "nearLineFadeTowardCenter2",
        "getNearLineFadeTowardCenter2",
        "setNearLineFadeTowardCenter2",
        "nearLineWidth",
        "getNearLineWidth",
        "setNearLineWidth",
        "paddingHorizontal",
        "paddingVertical",
        "ratio",
        "getRatio",
        "setRatio",
        "shader",
        "Landroid/graphics/RuntimeShader;",
        "getShader",
        "()Landroid/graphics/RuntimeShader;",
        "setShader",
        "(Landroid/graphics/RuntimeShader;)V",
        "sizeHeight",
        "sizeWidth",
        "width",
        "getWidth",
        "setWidth",
        "getShaderString",
        "",
        "setCorner",
        "",
        "type",
        "radius",
        "weight",
        "setPadding",
        "",
        "horizontal",
        "vertical",
        "setResolution",
        "viewWidth",
        "viewHeight",
        "updateShader",
        "cornerChange",
        "updateShaderString",
        "updateShaderUniform",
        "Companion",
        "CornerType",
        "coui-support-bottomnavigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$Companion;

.field public static final DEFAULT_RATIO:F = 0.68f

.field public static final DEFAULT_STROKE_CORNER_RADIUS:F = 200.0f

.field public static final DEFAULT_STROKE_CORNER_WEIGHT:F = 1.3f

.field public static final DEFAULT_STROKE_FAR_LINE_ALPHA:F = 0.4f

.field public static final DEFAULT_STROKE_FAR_LINE_FADE_TOWARD_CENTER_1:F = 0.08f

.field public static final DEFAULT_STROKE_FAR_LINE_FADE_TOWARD_CENTER_2:F = 0.12f

.field public static final DEFAULT_STROKE_FAR_LINE_FADE_TO_SIDES_1:F = 0.35f

.field public static final DEFAULT_STROKE_FAR_LINE_FADE_TO_SIDES_2:F = 0.3f

.field public static final DEFAULT_STROKE_FAR_LINE_WIDTH:F = 3.0f

.field public static final DEFAULT_STROKE_NEAR_LINE_ALPHA:F = 0.8f

.field public static final DEFAULT_STROKE_NEAR_LINE_FADE_TOWARD_CENTER_1:F = 0.3f

.field public static final DEFAULT_STROKE_NEAR_LINE_FADE_TOWARD_CENTER_2:F = 0.02f

.field public static final DEFAULT_STROKE_NEAR_LINE_FADE_TO_SIDES_1:F = 0.38f

.field public static final DEFAULT_STROKE_NEAR_LINE_FADE_TO_SIDES_2:F = 0.12f

.field public static final DEFAULT_STROKE_NEAR_LINE_WIDTH:F = 3.0f

.field public static final DEFAULT_STROKE_WIDTH:F = 50.0f

.field public static final ONE_POINT_FIVE:F = 1.5f

.field public static final POINT_FIVE:F = 0.5f

.field public static final WEIGHT_RATE:F = 2.69f

.field public static final WEIGHT_RATE1:F = 1.023f


# instance fields
.field private color:I

.field private cornerRadius:F

.field private cornerType:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

.field private cornerWeight:F

.field private farLineAlpha:F

.field private farLineFadeToSides1:F

.field private farLineFadeToSides2:F

.field private farLineFadeTowardCenter1:F

.field private farLineFadeTowardCenter2:F

.field private farLineWidth:F

.field private nearLineAlpha:F

.field private nearLineFadeToSides1:F

.field private nearLineFadeToSides2:F

.field private nearLineFadeTowardCenter1:F

.field private nearLineFadeTowardCenter2:F

.field private nearLineWidth:F

.field private paddingHorizontal:F

.field private paddingVertical:F

.field private ratio:F

.field public shader:Landroid/graphics/RuntimeShader;

.field private sizeHeight:I

.field private sizeWidth:I

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->Companion:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->color:I

    .line 6
    .line 7
    const v0, 0x3f2e147b    # 0.68f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->ratio:F

    .line 11
    .line 12
    sget-object v0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;->SMOOTH:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerType:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 15
    .line 16
    const/high16 v0, 0x43480000    # 200.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerRadius:F

    .line 19
    .line 20
    const v0, 0x3fa66666    # 1.3f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerWeight:F

    .line 24
    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->width:F

    .line 28
    .line 29
    const/high16 v0, 0x40400000    # 3.0f

    .line 30
    .line 31
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineWidth:F

    .line 32
    .line 33
    const v1, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineAlpha:F

    .line 37
    .line 38
    const v1, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeToSides1:F

    .line 42
    .line 43
    const v1, 0x3df5c28f    # 0.12f

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeToSides2:F

    .line 47
    .line 48
    const v2, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter1:F

    .line 52
    .line 53
    const v3, 0x3ca3d70a    # 0.02f

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter2:F

    .line 57
    .line 58
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineWidth:F

    .line 59
    .line 60
    const v0, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineAlpha:F

    .line 64
    .line 65
    const v0, 0x3eb33333    # 0.35f

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeToSides1:F

    .line 69
    .line 70
    iput v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeToSides2:F

    .line 71
    .line 72
    const v0, 0x3da3d70a    # 0.08f

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter1:F

    .line 76
    .line 77
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter2:F

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->updateShader(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final getShaderString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "layout(color) uniform half4 u_color;\nuniform float u_width;\nuniform float u_corner;\nuniform float u_weight;\nuniform float u_ratio;\nuniform float2 u_size;\nuniform float2 u_padding;\n// \u7ebf\u6bb5\u7ebf\u6bb5\uff08\u5206\u4e3aNear\u7aef\u4e0eFar\u7aef\uff09\u6e10\u53d8\u53c2\u6570\n// \u5bf9\u89d2\u7ebf\u6bb5\u5bbd\u5ea6\nuniform float u_nearLineWidth;\nuniform float u_farLineWidth;\n// \u5bf9\u89d2\u7ebf\u6bb5\u6700\u5927alpha\nuniform float u_nearLineAlpha;\nuniform float u_farLineAlpha;\n// \u5bf9\u89d2\u7ebf\u6bb5\u6a2a\u5411\u6e10\u53d8\u6bd4\u4f8b\nuniform float2 u_nearLineFadeToSides;\nuniform float2 u_farLineFadeToSides;\n// \u5bf9\u89d2\u7ebf\u6bb5\u7eb5\u5411\u6e10\u53d8\u6bd4\u4f8b\nuniform float2 u_nearLineFadeTowardsCenter;\nuniform float2 u_farLineFadeTowardsCenter;\nconst float PI = 2.0 * asin(1.0);float RBox(float2 p,float2 b,float r){\n    float2 q=abs(p)-b+r;\n    return min(max(q.x,q.y),0.)+length(max(q,0.))-r;\n}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerType:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 9
    .line 10
    sget-object v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    const-string v1, "float approx_sdSquircle(vec2 p, float n){\n    // symmetries\n    p = abs(p); // if( p.y>p.x ) p=p.yx;\n    float w = pow(p.x,n) + pow(p.y,n);\n\n    // linearlized implicit (taylor)\n    float b = 2.0*n-2.0;\n    float a = 1.0-1.0/n;\n    return (w-pow(w,a)) * inversesqrt(pow(p.x,b)+pow(p.y,b));\n}\n\nfloat opSmoothIntersectionOne(float d1,float d2){\n    float h=clamp(.5-.5*(d2-d1),0.,1.);\n    return mix(d2,d1,h) + h*(1.-h);\n}\nvec2 getPreCalcMA() {\n    float halfSizeX = u_size.x * 0.5;\n    float halfSizeY = u_size.y * 0.5;\n    float maX = 0.0;\n    float maY = 0.0;\n    if (halfSizeX > halfSizeY) {\n        maX = halfSizeX;\n        maY = halfSizeY * 0.5;\n    } else {\n        maX = halfSizeX * 0.5;\n        maY = halfSizeY;\n    }\n    return vec2(maX, maY);\n}\n\nvec2 sdRoundedBoxMerge(vec2 p,  vec2 b,  float cr){\n    vec2 q1 = abs(p)-b;\n    float r1 = min(max(q1.x,q1.y),0.0) + length(max(q1,0.0));\n    vec2 q2 = q1 + cr;\n    float r2 = min(max(q2.x,q2.y),0.0) + length(max(q2,0.0)) - cr;\n    float h=clamp(.5-.5*(r2-r1),0.,1.);\n    return vec2(mix(r2,r1,h)+h*(1.-h), r2);\n}\n\nfloat sdSquircle(vec2 p, in vec2 b, float cc) {\n    float sdf = 0.0;\n    float sc =  cc + u_weight * cc;\n    float rbRes = 0.0;\n    if(any(lessThan(abs(p), b - sc))) {\n        vec2 res = sdRoundedBoxMerge(p, b, cc);\n        sdf = res.x;\n        rbRes = res.y;\n    } else {\n        vec2 sp = (abs(p) - b + sc) / sc;\n        float angle = abs(atan(sp.y, sp.x) - 0.785398); // 0.785398 for 45 degree\n        float preCalcN1Delta = 3.02 + u_weight * 2.44;\n        float preCalcN2Delta = 2.05 + u_weight * 2.44;\n        float sn = mix(preCalcN1Delta, preCalcN2Delta, smoothstep(22.0, 0.0, degrees(angle)));\n        sdf = approx_sdSquircle(sp, sn) * sc;\n        rbRes = RBox(p, b, cc);\n        sdf = opSmoothIntersectionOne(sdf, rbRes);\n    }\n\n    if((u_corner) == min(b.x, b.y)) {\n        float sdfRect = RBox(p, getPreCalcMA(), 0);\n        sdf = min(max(sdfRect, rbRes), sdf);\n    }\n\n    // return smoothstep(0.0, -antiAliasing, sdf);\n    return sdf;\n}"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string v1, "float cubicBezierDistance(vec2 p, vec2 p0, vec2 p1, vec2 p2, vec2 p3) {\n    // \u5c06\u8d1d\u585e\u5c14\u8f6c\u6362\u4e3a\u5e42\u57fa\u5f62\u5f0f\uff1aB(t) = c0 + c1 t + c2 t^2 + c3 t^3\n    vec2 c0 = p0;\n    vec2 c1 = 3.0 * (p1 - p0);\n    vec2 c2 = 3.0 * (p2 - 2.0 * p1 + p0);\n    vec2 c3 = p3 - 3.0 * p2 + 3.0 * p1 - p0;\n\n    float t = 0.5; // \u521d\u59cb\u503c\n    for (int i = 0; i < 10; i++) {\n        vec2 Bt   = ((c3 * t + c2) * t + c1) * t + c0;\n        vec2 dBt  = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n        vec2 ddBt = 6.0 * c3 * t + 2.0 * c2;\n        vec2 r    = Bt - p;\n        // E(t) = |B(t)-p|^2 \u7684\u4e00\u9636\u3001\u4e8c\u9636\u5bfc\n        float f1 = dot(dBt, r);\n        float f2 = dot(ddBt, r) + dot(dBt, dBt);\n        // \u907f\u514d\u9664\u96f6\n        float denom = max(f2, 1e-4);\n        t = clamp(t - f1 / denom, 0.0, 1.0);\n    }\n    vec2 Bt = ((c3 * t + c2) * t + c1) * t + c0;\n    vec2 re = Bt - p;\n\n    // \u8ba1\u7b97\u66f2\u7ebf\u5728\u6700\u8fd1\u70b9\u5904\u7684\u5207\u7ebf\u5411\u91cf\n    vec2 tangent = (3.0 * c3 * t + 2.0 * c2) * t + c1;\n    \n    // \u8ba1\u7b97\u6cd5\u5411\u91cf\uff08\u5207\u7ebf\u9006\u65f6\u9488\u65cb\u8f6c90\u5ea6\uff09\n    vec2 normal = vec2(-tangent.y, tangent.x);\n    \n    // \u5f52\u4e00\u5316\u6cd5\u5411\u91cf\n    vec2 normalizedNormal = normalize(normal);\n    \n    // \u8ba1\u7b97\u6709\u7b26\u53f7\u8ddd\u79bb\n    float dis = length(re);\n    float signedDistance = dot(re, normalizedNormal) > 0.0 ? dis : -dis;\n\n    return signedDistance ;\n}\nfloat sdBezierDistance(vec2 p, vec2 b, float cc) {\n    float sdf = 0.0;\n    if(any(lessThanEqual(abs(p), b - cc))) {\n        sdf = RBox(p, b, cc);\n    }else{\n        float point  = max(cc*u_weight*0.5,0.001);\n        sdf = cubicBezierDistance(abs(p)-b+cc,vec2(cc, 0.0), vec2(cc, point), vec2(point, cc),vec2(0.0, cc));\n    }\n    return sdf;\n}"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, ""

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "float getDis(float2 pos,float2 halfsize){\n    float2 rect=abs(pos-halfsize);\n    return rect.x+rect.y;\n}\nfloat3 getLineFadeTowardCenter(float2 u_lineFadeTowardsCenter, float lineWidth) {\n    float x = clamp(u_lineFadeTowardsCenter.x, 0.0, 1.0);\n    float y = clamp(u_lineFadeTowardsCenter.y, 0.0, 1.0 - x);\n    float z = clamp((1.0 - x - y), 0.01, 1.0);\n    float3 lineFadeTowardsCenter = lineWidth * float3(x, y, z);\n    lineFadeTowardsCenter.y += lineFadeTowardsCenter.x;\n    lineFadeTowardsCenter.z += lineFadeTowardsCenter.y;\n    lineFadeTowardsCenter *= -1.;\n    return lineFadeTowardsCenter;\n}\n\nhalf4 gradientStrokeColorWithRatio(float2 fragCoord) {\n    float ratio = u_ratio;\n\n    float2 rectSize = u_size - u_padding * 2.0;\n    float2 halfSize = rectSize / 2.0;\n    float2 pos = fragCoord - u_size / 2.0;\n    float2 dir_pos= normalize(pos);\n    float2 dirAbs_pos = abs(dir_pos);\n    float2 pos_n = min(float2(dirAbs_pos.xy*halfSize.yx/max(vec2(.001),dirAbs_pos.yx)),halfSize)*sign(dir_pos);\n\n    float2 halfSize_symobol = float2(-halfSize.y,halfSize.x);\n    float flag = mix(-1.0,1.0, step(ratio,0.5))*dot(halfSize_symobol,pos_n);\n\n    float distanceAll= rectSize.x + rectSize.y;\n    float dis_point = distanceAll*min(ratio,1.0-ratio)*2.0;\n    float dis_pos = getDis(pos_n,halfSize);\n\n    float distance_near = mix(dis_point+dis_pos,abs(dis_point-dis_pos),step(0.,flag));\n\n    distance_near=min(2.*distanceAll-distance_near,distance_near);\n\n    float2 nearLineFade = float2(u_nearLineFadeToSides.x, u_nearLineFadeToSides.x + u_nearLineFadeToSides.y);\n    float2 farLineFade = float2(u_farLineFadeToSides.x, u_farLineFadeToSides.x + u_farLineFadeToSides.y);\n    float lineNearAlpha = u_nearLineAlpha*smoothstep(nearLineFade.y*distanceAll, nearLineFade.x*distanceAll, distance_near);\n    float lineFarAlpha = u_farLineAlpha*smoothstep(farLineFade.y*distanceAll, farLineFade.x*distanceAll, distanceAll-distance_near);\n\n    float3 farLineFadeTowardsCenter = getLineFadeTowardCenter(u_farLineFadeTowardsCenter, u_farLineWidth);\n    float3 nearLineFadeTowardsCenter = getLineFadeTowardCenter(u_nearLineFadeTowardsCenter, u_nearLineWidth);\n\n    float corner = min(u_corner, min(halfSize.x, halfSize.y));"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerType:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aget p0, v2, p0

    .line 56
    .line 57
    if-eq p0, v5, :cond_5

    .line 58
    .line 59
    if-eq p0, v4, :cond_4

    .line 60
    .line 61
    if-ne p0, v3, :cond_3

    .line 62
    .line 63
    const-string p0, "float rectSdf= sdSquircle(pos,halfSize, corner);"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    const-string p0, "float rectSdf= sdBezierDistance(pos, halfSize, corner);"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string p0, "float rectSdf = RBox(pos, halfSize, corner);"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\n        float lineNearSdf = smoothstep(0., nearLineFadeTowardsCenter.x ,rectSdf)-smoothstep(nearLineFadeTowardsCenter.y,nearLineFadeTowardsCenter.z,rectSdf);\n        float lineFarSdf = smoothstep(0., farLineFadeTowardsCenter.x, rectSdf)-smoothstep(farLineFadeTowardsCenter.y,farLineFadeTowardsCenter.z,rectSdf);\n        lineNearAlpha *= lineNearSdf;\n        lineFarAlpha *= lineFarSdf;\n    \n        float lineAlpha = clamp(lineNearAlpha + lineFarAlpha, 0.0, 1.0);\n        return half4(u_color.xyz * lineAlpha, lineAlpha);\n    }\n    half4 main(float2 fragCoord) {\n        return gradientStrokeColorWithRatio(fragCoord);\n    }\n"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "StringBuilder().apply {\n\u2026T_3)\n        }.toString()"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method private final updateShader(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->updateShaderString()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->updateShaderUniform()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateShaderString()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShaderString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setShader(Landroid/graphics/RuntimeShader;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final updateShaderUniform()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "u_color"

    .line 7
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->color:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 12
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->width:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 17
    const-string/jumbo v2, "u_width"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 22
    const-string/jumbo v1, "u_corner"

    .line 24
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerRadius:F

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 29
    const-string/jumbo v1, "u_weight"

    .line 31
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerWeight:F

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 36
    const-string/jumbo v1, "u_ratio"

    .line 38
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->ratio:F

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 43
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->sizeWidth:I

    int-to-float v1, v1

    .line 46
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->sizeHeight:I

    int-to-float v2, v2

    .line 49
    const-string/jumbo v3, "u_size"

    .line 51
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 54
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->paddingHorizontal:F

    .line 56
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->paddingVertical:F

    .line 58
    const-string/jumbo v3, "u_padding"

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 63
    const-string/jumbo v1, "u_farLineWidth"

    .line 65
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineWidth:F

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 70
    const-string/jumbo v1, "u_nearLineWidth"

    .line 72
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineWidth:F

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 77
    const-string/jumbo v1, "u_farLineAlpha"

    .line 79
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineAlpha:F

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 84
    const-string/jumbo v1, "u_nearLineAlpha"

    .line 86
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineAlpha:F

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 91
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeToSides1:F

    .line 93
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeToSides2:F

    .line 95
    const-string/jumbo v3, "u_farLineFadeToSides"

    .line 97
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 100
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeToSides1:F

    .line 102
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeToSides2:F

    .line 104
    const-string/jumbo v3, "u_nearLineFadeToSides"

    .line 106
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 109
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter1:F

    .line 111
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter2:F

    .line 113
    const-string/jumbo v3, "u_farLineFadeTowardsCenter"

    .line 115
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 118
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter1:F

    .line 120
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter2:F

    .line 122
    const-string/jumbo v2, "u_nearLineFadeTowardsCenter"

    .line 124
    invoke-virtual {v0, v2, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFarLineAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFarLineFadeToSides1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeToSides1:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFarLineFadeToSides2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeToSides2:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFarLineFadeTowardCenter1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter1:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFarLineFadeTowardCenter2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter2:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFarLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getNearLineAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getNearLineFadeToSides1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeToSides1:F

    .line 2
    .line 3
    return p0
.end method

.method public final getNearLineFadeToSides2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeToSides2:F

    .line 2
    .line 3
    return p0
.end method

.method public final getNearLineFadeTowardCenter1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter1:F

    .line 2
    .line 3
    return p0
.end method

.method public final getNearLineFadeTowardCenter2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter2:F

    .line 2
    .line 3
    return p0
.end method

.method public final getNearLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->ratio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShader()Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->shader:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "shader"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->color:I

    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->color:I

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "u_color"

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final setCorner(Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;FF)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerType:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 11
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerRadius:F

    cmpg-float v2, v2, p2

    if-nez v2, :cond_0

    .line 17
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerWeight:F

    cmpg-float v2, v2, p3

    if-nez v2, :cond_0

    return v1

    .line 24
    :cond_0
    sget-object v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;->BEZIER:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, v3

    .line 32
    :goto_0
    iput p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerRadius:F

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x402c28f6    # 2.69f

    mul-float/2addr p2, p3

    const v2, 0x3f82f1aa    # 1.023f

    add-float/2addr p3, v2

    div-float p3, p2, p3

    .line 47
    :goto_1
    iput p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerWeight:F

    if-eq v0, p1, :cond_3

    .line 51
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerType:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->updateShader(Z)V

    return p1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    .line 62
    const-string/jumbo p2, "u_corner"

    .line 64
    iget p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerRadius:F

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    .line 73
    const-string/jumbo p2, "u_weight"

    .line 75
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->cornerWeight:F

    .line 77
    invoke-virtual {p1, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return v1
.end method

.method public final setFarLineAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineAlpha:F

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "u_farLineAlpha"

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setFarLineFadeToSides1(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeToSides1:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeToSides1:F

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "u_farLineFadeToSides"

    .line 16
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeToSides2:F

    .line 18
    invoke-virtual {v0, v1, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setFarLineFadeToSides2(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeToSides2:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeToSides2:F

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "u_farLineFadeToSides"

    .line 16
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeToSides1:F

    .line 18
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setFarLineFadeTowardCenter1(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 12
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter1:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter1:F

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "u_farLineFadeTowardsCenter"

    .line 27
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter2:F

    .line 29
    invoke-virtual {v0, v1, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setFarLineFadeTowardCenter2(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter1:F

    sub-float/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 15
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter2:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    return-void

    .line 22
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter2:F

    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "u_farLineFadeTowardsCenter"

    .line 30
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineFadeTowardCenter1:F

    .line 32
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setFarLineWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineWidth:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->farLineWidth:F

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "u_farLineWidth"

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setNearLineAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineAlpha:F

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "u_nearLineAlpha"

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setNearLineFadeToSides1(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeToSides1:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeToSides1:F

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "u_nearLineFadeToSides"

    .line 16
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeToSides2:F

    .line 18
    invoke-virtual {v0, v1, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setNearLineFadeToSides2(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeToSides2:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeToSides2:F

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "u_nearLineFadeToSides"

    .line 16
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeToSides1:F

    .line 18
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setNearLineFadeTowardCenter1(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 12
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter1:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter1:F

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "u_nearLineFadeTowardsCenter"

    .line 27
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter2:F

    .line 29
    invoke-virtual {v0, v1, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setNearLineFadeTowardCenter2(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter1:F

    sub-float/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 15
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter2:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    return-void

    .line 22
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter2:F

    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "u_nearLineFadeTowardsCenter"

    .line 30
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineFadeTowardCenter1:F

    .line 32
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setNearLineWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineWidth:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->nearLineWidth:F

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "u_nearLineWidth"

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setPadding(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->paddingHorizontal:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->paddingVertical:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->paddingHorizontal:F

    .line 16
    iput p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->paddingVertical:F

    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    .line 22
    iget p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->paddingHorizontal:F

    .line 24
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->paddingVertical:F

    .line 26
    const-string/jumbo v0, "u_padding"

    .line 28
    invoke-virtual {p1, v0, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->ratio:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->ratio:F

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "u_ratio"

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setResolution(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->sizeWidth:I

    if-ne v0, p1, :cond_1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->sizeHeight:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->sizeWidth:I

    .line 13
    iput p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->sizeHeight:I

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    .line 19
    iget p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->sizeWidth:I

    int-to-float p2, p2

    .line 22
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->sizeHeight:I

    int-to-float p0, p0

    .line 25
    const-string/jumbo v0, "u_size"

    .line 27
    invoke-virtual {p1, v0, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setShader(Landroid/graphics/RuntimeShader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->shader:Landroid/graphics/RuntimeShader;

    .line 7
    .line 8
    return-void
.end method

.method public final setWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->width:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->width:F

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 17
    const-string/jumbo v0, "u_width"

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
