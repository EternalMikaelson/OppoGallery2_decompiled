.class public final enum Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;
.super Ljava/lang/Enum;
.source "CloudIOType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

.field public static final enum DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

.field public static final enum UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 2
    .line 3
    const-string v1, "UPLOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 13
    .line 14
    const-string v2, "DOWNLOAD"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->$VALUES:[Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 27
    .line 28
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
    iput p3, p0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->$VALUES:[Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->type:I

    .line 2
    .line 3
    return p0
.end method
