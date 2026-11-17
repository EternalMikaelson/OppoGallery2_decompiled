.class public final enum Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;
.super Ljava/lang/Enum;
.source "IModuleAccessAbility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "PHOTO_STATE_AND_CALLBACK_FUNCTION",
        "PRE_PHOTO_PAGE_TRANSITION_STATE",
        "PHOTO_PAGE_COULD_INVALIDATE_MENU",
        "FIRST_FRAME_RENDERING_STATE",
        "PHOTO_PAGE_TRANSITION_STATE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

.field public static final Companion:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics$a;

.field public static final enum FIRST_FRAME_RENDERING_STATE:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

.field public static final MODULE_NAME:Ljava/lang/String; = "photo_pager"

.field public static final enum PHOTO_PAGE_COULD_INVALIDATE_MENU:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

.field public static final enum PHOTO_PAGE_TRANSITION_STATE:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

.field public static final enum PHOTO_STATE_AND_CALLBACK_FUNCTION:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

.field public static final enum PRE_PHOTO_PAGE_TRANSITION_STATE:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->PHOTO_STATE_AND_CALLBACK_FUNCTION:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->PRE_PHOTO_PAGE_TRANSITION_STATE:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->PHOTO_PAGE_COULD_INVALIDATE_MENU:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->FIRST_FRAME_RENDERING_STATE:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->PHOTO_PAGE_TRANSITION_STATE:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 2
    .line 3
    const-string v1, "PHOTO_STATE_AND_CALLBACK_FUNCTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->PHOTO_STATE_AND_CALLBACK_FUNCTION:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 12
    .line 13
    const-string v1, "PRE_PHOTO_PAGE_TRANSITION_STATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->PRE_PHOTO_PAGE_TRANSITION_STATE:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 22
    .line 23
    const-string v1, "PHOTO_PAGE_COULD_INVALIDATE_MENU"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->PHOTO_PAGE_COULD_INVALIDATE_MENU:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 32
    .line 33
    const-string v1, "FIRST_FRAME_RENDERING_STATE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->FIRST_FRAME_RENDERING_STATE:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 42
    .line 43
    const-string v1, "PHOTO_PAGE_TRANSITION_STATE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->PHOTO_PAGE_TRANSITION_STATE:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->$values()[Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->$VALUES:[Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics$a;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->Companion:Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics$a;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;->$VALUES:[Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/moduleaccess/PhotoPageModuleTopics;

    .line 8
    .line 9
    return-object v0
.end method
