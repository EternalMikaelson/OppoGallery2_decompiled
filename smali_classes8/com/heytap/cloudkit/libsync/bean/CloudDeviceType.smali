.class public final enum Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;
.super Ljava/lang/Enum;
.source "CloudDeviceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

.field public static final enum LARGE_FOLD:Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

.field public static final enum PAD:Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

.field public static final enum PHONE:Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

.field public static final enum SMALL_FOLD:Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 2
    .line 3
    const-string v1, "PHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;->PHONE:Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 13
    .line 14
    const-string v2, "PAD"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;->PAD:Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 21
    .line 22
    new-instance v2, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 23
    .line 24
    const-string v3, "LARGE_FOLD"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;->LARGE_FOLD:Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 31
    .line 32
    new-instance v3, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 33
    .line 34
    const-string v4, "SMALL_FOLD"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;->SMALL_FOLD:Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;->$VALUES:[Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 47
    .line 48
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
    iput p3, p0, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static getDeviceType(I)Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;->values()[Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;->type:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;->PHONE:Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;->$VALUES:[Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;->type:I

    .line 2
    .line 3
    return p0
.end method
