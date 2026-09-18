.class public final enum Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;
.super Ljava/lang/Enum;
.source "WindowSizeForm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "STANDARD_PORTRAIT",
        "STANDARD_LANDSCAPE",
        "TABLET_LANDSCAPE",
        "MULTI_WINDOW",
        "MICRO_SIZE",
        "STANDARD_PORTRAIT_MIDDLE",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

.field public static final Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

.field public static final enum MICRO_SIZE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

.field public static final MICRO_WINDOW_SIZE:I = 0x190

.field public static final enum MULTI_WINDOW:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

.field public static final enum STANDARD_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

.field public static final STANDARD_LANDSCAPE_WINDOW_HEIGHT:I = 0x168

.field public static final STANDARD_LANDSCAPE_WINDOW_WIDTH:I = 0x258

.field public static final enum STANDARD_PORTRAIT:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

.field public static final enum STANDARD_PORTRAIT_MIDDLE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

.field private static final STANDARD_PORTRAIT_MIDDLE_WINDOW_HEIGHT:I = 0x384

.field public static final enum TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

.field private static final TABLET_LANDSCAPE_WINDOW_WIDTH:I = 0x348


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MULTI_WINDOW:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MICRO_SIZE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT_MIDDLE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 2
    .line 3
    const-string v1, "STANDARD_PORTRAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 12
    .line 13
    const-string v1, "STANDARD_LANDSCAPE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 22
    .line 23
    const-string v1, "TABLET_LANDSCAPE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 32
    .line 33
    const-string v1, "MULTI_WINDOW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MULTI_WINDOW:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 42
    .line 43
    const-string v1, "MICRO_SIZE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MICRO_SIZE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 52
    .line 53
    const-string v1, "STANDARD_PORTRAIT_MIDDLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT_MIDDLE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->$values()[Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->$VALUES:[Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 79
    .line 80
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
            "Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->$VALUES:[Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 8
    .line 9
    return-object v0
.end method
