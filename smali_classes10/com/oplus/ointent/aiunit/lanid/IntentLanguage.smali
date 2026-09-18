.class public final enum Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ointent/aiunit/lanid/IntentLanguage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;",
        "",
        "",
        "lan",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getLan",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "ZH",
        "EN",
        "JA",
        "KO",
        "FR",
        "ES",
        "VI",
        "aiunit.sdk.aiunit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

.field public static final Companion:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage$a;

.field public static final enum EN:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

.field public static final enum ES:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

.field public static final enum FR:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

.field public static final enum JA:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

.field public static final enum KO:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

.field public static final enum VI:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

.field public static final enum ZH:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;


# instance fields
.field private final lan:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->ZH:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->EN:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->JA:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->KO:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->FR:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->ES:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->VI:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "zh"

    .line 5
    .line 6
    const-string v3, "ZH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->ZH:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "en"

    .line 17
    .line 18
    const-string v3, "EN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->EN:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ja"

    .line 29
    .line 30
    const-string v3, "JA"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->JA:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "ko"

    .line 41
    .line 42
    const-string v3, "KO"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->KO:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "fr"

    .line 53
    .line 54
    const-string v3, "FR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->FR:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "es"

    .line 65
    .line 66
    const-string v3, "ES"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->ES:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "vi"

    .line 77
    .line 78
    const-string v3, "VI"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->VI:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->$values()[Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->$VALUES:[Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage$a;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->Companion:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage$a;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->lan:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final find(Ljava/lang/String;)Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->Companion:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage$a;->a(Ljava/lang/String;)Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->$VALUES:[Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLan()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;->lan:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
