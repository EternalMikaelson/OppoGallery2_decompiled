.class public final enum Lcom/oplus/nearx/track/internal/common/UploadType;
.super Ljava/lang/Enum;
.source "UploadType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/nearx/track/internal/common/UploadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/common/UploadType;",
        "",
        "uploadType",
        "",
        "(Ljava/lang/String;II)V",
        "value",
        "TIMING",
        "REALTIME",
        "HASH",
        "core-statistics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/nearx/track/internal/common/UploadType;

.field public static final enum HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

.field public static final enum REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

.field public static final enum TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;


# instance fields
.field private final uploadType:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/nearx/track/internal/common/UploadType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/nearx/track/internal/common/UploadType;

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
    new-instance v0, Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 2
    .line 3
    const-string v1, "TIMING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/nearx/track/internal/common/UploadType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 13
    .line 14
    const-string v1, "REALTIME"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/nearx/track/internal/common/UploadType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 23
    .line 24
    const-string v1, "HASH"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/nearx/track/internal/common/UploadType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/nearx/track/internal/common/UploadType;->$values()[Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->$VALUES:[Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 37
    .line 38
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
    iput p3, p0, Lcom/oplus/nearx/track/internal/common/UploadType;->uploadType:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/common/UploadType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/nearx/track/internal/common/UploadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/UploadType;->$VALUES:[Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/common/UploadType;->uploadType:I

    .line 2
    .line 3
    return p0
.end method
