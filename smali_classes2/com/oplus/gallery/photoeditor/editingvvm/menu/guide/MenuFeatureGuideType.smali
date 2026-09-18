.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;
.super Ljava/lang/Enum;
.source "MenuFeatureGuideType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;",
        "",
        "titleRes",
        "",
        "subtitleRes",
        "illustrationRes",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getTitleRes",
        "()I",
        "getSubtitleRes",
        "getIllustrationRes",
        "STICKER_LIVE",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

.field public static final enum STICKER_LIVE:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;


# instance fields
.field private final illustrationRes:I

.field private final subtitleRes:I

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->STICKER_LIVE:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 2
    .line 3
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_sticker_v1:I

    .line 4
    .line 5
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_live_collage_desc_v1:I

    .line 6
    .line 7
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->menu_sticker_guide_live_image:I

    .line 8
    .line 9
    const-string v1, "STICKER_LIVE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->STICKER_LIVE:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
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
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->titleRes:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->subtitleRes:I

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->illustrationRes:I

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
            "Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIllustrationRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->illustrationRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubtitleRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->subtitleRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideType;->titleRes:I

    .line 2
    .line 3
    return p0
.end method
