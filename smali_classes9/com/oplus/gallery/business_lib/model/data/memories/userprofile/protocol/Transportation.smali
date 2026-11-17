.class public final enum Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;
.super Ljava/lang/Enum;
.source "Transportation.java"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BUS:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

.field public static final enum CYCLE:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

.field public static final enum DRIVE:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

.field public static final enum WALK:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->DRIVE:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->BUS:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->CYCLE:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->WALK:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 2
    .line 3
    const-string v1, "DRIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->DRIVE:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 13
    .line 14
    const-string v1, "BUS"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->BUS:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 23
    .line 24
    const-string v1, "CYCLE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->CYCLE:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 33
    .line 34
    const-string v1, "WALK"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->WALK:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->$values()[Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 47
    .line 48
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
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
    iput p3, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->WALK:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->CYCLE:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->BUS:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->DRIVE:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 25
    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Transportation;->value:I

    .line 2
    .line 3
    return p0
.end method
