.class public final enum Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;
.super Ljava/lang/Enum;
.source "PhotoPresentType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "()I",
        "presentTypeValue",
        "I",
        "Companion",
        "a",
        "NIL",
        "IMMERSE",
        "DATE",
        "dataabilitytmp_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

.field public static final Companion:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;

.field public static final enum DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

.field public static final enum IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

.field public static final enum NIL:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;


# instance fields
.field private final presentTypeValue:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->NIL:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

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
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NIL"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->NIL:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 13
    .line 14
    const-string v1, "IMMERSE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 23
    .line 24
    const-string v1, "DATE"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->$values()[Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->Companion:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;

    .line 50
    .line 51
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
    iput p3, p0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->presentTypeValue:I

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
            "Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final valueToType(I)Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->Companion:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;->a(I)Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->presentTypeValue:I

    .line 2
    .line 3
    return p0
.end method
