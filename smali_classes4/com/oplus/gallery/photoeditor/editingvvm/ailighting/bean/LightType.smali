.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;
.super Ljava/lang/Enum;
.source "LightType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;",
        "",
        "lightNameRes",
        "",
        "lightDescRes",
        "lightMatchFlawRes",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getLightNameRes",
        "()I",
        "getLightDescRes",
        "getLightMatchFlawRes",
        "BASIC",
        "OUTLINE",
        "NATURE",
        "FLASH",
        "STUDIO",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

.field public static final enum BASIC:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

.field public static final enum FLASH:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

.field public static final enum NATURE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

.field public static final enum OUTLINE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

.field public static final enum STUDIO:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;


# instance fields
.field private final lightDescRes:I

.field private final lightMatchFlawRes:I

.field private final lightNameRes:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->BASIC:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->OUTLINE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->NATURE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->FLASH:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->STUDIO:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 2
    .line 3
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_light_base:I

    .line 4
    .line 5
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_light_base_desc:I

    .line 6
    .line 7
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_analysis_photo_desc_5:I

    .line 8
    .line 9
    const-string v1, "BASIC"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->BASIC:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 18
    .line 19
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_light_outline:I

    .line 20
    .line 21
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_light_outline_desc:I

    .line 22
    .line 23
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_analysis_photo_desc_3:I

    .line 24
    .line 25
    const-string v2, "OUTLINE"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;-><init>(Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->OUTLINE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 34
    .line 35
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_light_nature:I

    .line 36
    .line 37
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_light_nature_desc:I

    .line 38
    .line 39
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_analysis_photo_desc_1:I

    .line 40
    .line 41
    const-string v3, "NATURE"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;-><init>(Ljava/lang/String;IIII)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->NATURE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 48
    .line 49
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 50
    .line 51
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_light_flash:I

    .line 52
    .line 53
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_light_flash_desc:I

    .line 54
    .line 55
    sget v8, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_analysis_photo_desc_2:I

    .line 56
    .line 57
    const-string v4, "FLASH"

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;-><init>(Ljava/lang/String;IIII)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->FLASH:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 64
    .line 65
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 66
    .line 67
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_light_studio:I

    .line 68
    .line 69
    sget v8, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_light_studio_desc:I

    .line 70
    .line 71
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_analysis_photo_desc_4:I

    .line 72
    .line 73
    const-string v5, "STUDIO"

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;-><init>(Ljava/lang/String;IIII)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->STUDIO:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->lightNameRes:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->lightDescRes:I

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->lightMatchFlawRes:I

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLightDescRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->lightDescRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLightMatchFlawRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->lightMatchFlawRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLightNameRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->lightNameRes:I

    .line 2
    .line 3
    return p0
.end method
