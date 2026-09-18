.class public final enum Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;
.super Ljava/lang/Enum;
.source "ICaptionAbility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType$a;,
        Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "toConfigValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "NONE",
        "DENSE",
        "SIMPLE",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

.field private static final CONFIG_VALUE_DENSE:Ljava/lang/String; = "dense"

.field private static final CONFIG_VALUE_SIMPLE:Ljava/lang/String; = "simple"

.field private static final Companion:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType$a;

.field public static final enum DENSE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

.field public static final enum NONE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

.field public static final enum SIMPLE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->NONE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->DENSE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->SIMPLE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->NONE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 12
    .line 13
    const-string v1, "DENSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->DENSE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 22
    .line 23
    const-string v1, "SIMPLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->SIMPLE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->$values()[Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->$VALUES:[Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType$a;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->Companion:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType$a;

    .line 49
    .line 50
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
            "Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->$VALUES:[Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toConfigValue()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 7
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 18
    const-string p0, ""

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1
    const-string/jumbo p0, "simple"

    return-object p0

    .line 31
    :cond_2
    const-string/jumbo p0, "dense"

    return-object p0
.end method
