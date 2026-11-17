.class public final enum Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;
.super Ljava/lang/Enum;
.source "ProductBrand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;",
        "",
        "",
        "brand",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getBrand",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "REALME_BRAND",
        "OPPO_BRAND",
        "ONEPLUS_BRAND",
        "libutil_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

.field public static final Companion:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand$a;

.field public static final enum ONEPLUS_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

.field public static final enum OPPO_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

.field public static final enum REALME_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;


# instance fields
.field private final brand:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->REALME_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->OPPO_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->ONEPLUS_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "realme"

    .line 7
    const-string v3, "REALME_BRAND"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->REALME_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 14
    new-instance v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    const/4 v1, 0x1

    .line 17
    const-string v2, "OPPO"

    .line 19
    const-string v3, "OPPO_BRAND"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->OPPO_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 26
    new-instance v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    const/4 v1, 0x2

    .line 29
    const-string v2, "OnePlus"

    .line 31
    const-string v3, "ONEPLUS_BRAND"

    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->ONEPLUS_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 38
    invoke-static {}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->$values()[Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->$VALUES:[Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 44
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 50
    new-instance v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand$a;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->Companion:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand$a;

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
    iput-object p3, p0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->brand:Ljava/lang/String;

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
            "Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->$VALUES:[Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBrand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
