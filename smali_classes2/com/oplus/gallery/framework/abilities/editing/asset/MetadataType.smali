.class public final enum Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;
.super Ljava/lang/Enum;
.source "MetadataType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "a",
        "EXIF",
        "EXTENDED",
        "DATABASE",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

.field public static final Companion:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType$a;

.field public static final enum DATABASE:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

.field public static final enum EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

.field public static final enum EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->DATABASE:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

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
    new-instance v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 2
    .line 3
    const-string v1, "EXIF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 12
    .line 13
    const-string v1, "EXTENDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 22
    .line 23
    const-string v1, "DATABASE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->DATABASE:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->$values()[Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->$VALUES:[Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType$a;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->Companion:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType$a;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->value:I

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
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->$VALUES:[Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->value:I

    .line 2
    .line 3
    return p0
.end method
