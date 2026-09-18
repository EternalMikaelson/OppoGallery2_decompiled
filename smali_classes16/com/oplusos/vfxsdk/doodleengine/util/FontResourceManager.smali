.class public final Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;
.super Ljava/lang/Object;
.source "FontResourceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;",
        "",
        "()V",
        "chineseFonts",
        "",
        "",
        "englishFonts",
        "getFontResources",
        "paint_intermediate_release"
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
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;

.field private static final chineseFonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final englishFonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;

    .line 7
    .line 8
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_campus_font:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_nature_font:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_zhouzheng_font:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_elegant_font:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_fresh_font:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_bright_font:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;->chineseFonts:Ljava/util/List;

    .line 53
    .line 54
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_campus_font_en:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_nature_font_en:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_zhouzheng_font_en:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_elegant_font_en:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_fresh_font_en:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_bright_font_en:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;->englishFonts:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFontResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/LanguageUtils;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/LanguageUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/LanguageUtils;->isSimplifiedChinese()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/LanguageUtils;->isTraditionalChinese()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;->englishFonts:Ljava/util/List;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;->chineseFonts:Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method
