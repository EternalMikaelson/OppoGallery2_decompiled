.class public final enum Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;
.super Ljava/lang/Enum;
.source "IDmpAbility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/andes/search/kit/api/ability/IDmpAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Word",
        "Time",
        "Festival",
        "Location",
        "Tags",
        "Sensitive",
        "Scene",
        "sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

.field public static final enum Festival:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

.field public static final enum Location:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

.field public static final enum Scene:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

.field public static final enum Sensitive:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

.field public static final enum Tags:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

.field public static final enum Time:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

.field public static final enum Word:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Word:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Time:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Festival:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Location:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Tags:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Sensitive:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Scene:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "word"

    .line 7
    const-string v3, "Word"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Word:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 14
    new-instance v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    const/4 v1, 0x1

    .line 17
    const-string/jumbo v2, "time"

    .line 20
    const-string v3, "Time"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    sput-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Time:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 27
    new-instance v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    const/4 v1, 0x2

    .line 30
    const-string v2, "festival"

    .line 32
    const-string v3, "Festival"

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Festival:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 39
    new-instance v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    const/4 v1, 0x3

    .line 42
    const-string/jumbo v2, "location"

    .line 45
    const-string v3, "Location"

    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Location:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 52
    new-instance v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    const/4 v1, 0x4

    .line 55
    const-string/jumbo v2, "tags"

    .line 58
    const-string v3, "Tags"

    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    sput-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Tags:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 65
    new-instance v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    const/4 v1, 0x5

    .line 68
    const-string/jumbo v2, "sensitive"

    .line 71
    const-string v3, "Sensitive"

    .line 73
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    sput-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Sensitive:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 78
    new-instance v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    const/4 v1, 0x6

    .line 81
    const-string/jumbo v2, "scene"

    .line 84
    const-string v3, "Scene"

    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    sput-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Scene:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 91
    invoke-static {}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->$values()[Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    move-result-object v0

    .line 95
    sput-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->$VALUES:[Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 97
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 101
    sput-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput-object p3, p0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->$VALUES:[Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
