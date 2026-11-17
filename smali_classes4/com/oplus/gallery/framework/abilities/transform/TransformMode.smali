.class public final enum Lcom/oplus/gallery/framework/abilities/transform/TransformMode;
.super Ljava/lang/Enum;
.source "TransformConstant.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/transform/TransformMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/transform/TransformMode;",
        "",
        "storage",
        "Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;",
        "uriType",
        "Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;",
        "<init>",
        "(Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/transform/TransformStorage;Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;)V",
        "getStorage",
        "()Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;",
        "getUriType",
        "()Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;",
        "APP_CACHE",
        "HIDDEN_DIR_MEDIA",
        "HIDDEN_DIR_OPEN",
        "PUBLIC_DIR_MEDIA",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

.field public static final enum APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

.field public static final enum HIDDEN_DIR_MEDIA:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

.field public static final enum HIDDEN_DIR_OPEN:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

.field public static final enum PUBLIC_DIR_MEDIA:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;


# instance fields
.field private final storage:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

.field private final uriType:Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/transform/TransformMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->HIDDEN_DIR_MEDIA:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->HIDDEN_DIR_OPEN:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->PUBLIC_DIR_MEDIA:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;->APP_PRIV_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;->FILE_URI:Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;

    .line 6
    .line 7
    const-string v3, "APP_CACHE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;-><init>(Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/transform/TransformStorage;Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;->HIDDEN_DIR:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;->MEDIA_URI:Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;

    .line 20
    .line 21
    const-string v3, "HIDDEN_DIR_MEDIA"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;-><init>(Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/transform/TransformStorage;Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->HIDDEN_DIR_MEDIA:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;->OPEN_URI:Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;

    .line 33
    .line 34
    const-string v5, "HIDDEN_DIR_OPEN"

    .line 35
    .line 36
    invoke-direct {v0, v5, v3, v1, v4}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;-><init>(Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/transform/TransformStorage;Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->HIDDEN_DIR_OPEN:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;->PUBLIC_DIR:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    .line 45
    .line 46
    const-string v4, "PUBLIC_DIR_MEDIA"

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;-><init>(Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/transform/TransformStorage;Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->PUBLIC_DIR_MEDIA:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->$values()[Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->$VALUES:[Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/transform/TransformStorage;Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;",
            "Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->storage:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->uriType:Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/framework/abilities/transform/TransformMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/transform/TransformMode;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/transform/TransformMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->$VALUES:[Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStorage()Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->storage:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUriType()Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->uriType:Lcom/oplus/gallery/framework/abilities/transform/TransformUriType;

    .line 2
    .line 3
    return-object p0
.end method
