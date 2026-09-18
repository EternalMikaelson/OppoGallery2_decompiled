.class public final enum Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;
.super Ljava/lang/Enum;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Lcom/google/android/appfunctions/schema/internal/dependencies/zzbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;",
        ">;",
        "Lcom/google/android/appfunctions/schema/internal/dependencies/zzbb;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

.field public static final enum IMAGE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

.field public static final IMAGE_VALUE:I = 0x1

.field public static final enum TYPE_UNSPECIFIED:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

.field public static final TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

.field public static final enum VIDEO:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

.field public static final VIDEO_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/android/appfunctions/schema/internal/dependencies/zzbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzbc<",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->TYPE_UNSPECIFIED:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->IMAGE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->VIDEO:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->UNRECOGNIZED:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

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
    new-instance v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 2
    .line 3
    const-string v1, "TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->TYPE_UNSPECIFIED:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 12
    .line 13
    const-string v1, "IMAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->IMAGE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 22
    .line 23
    const-string v1, "VIDEO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->VIDEO:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->UNRECOGNIZED:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->$values()[Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->$VALUES:[Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type$1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type$1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->internalValueMap:Lcom/google/android/appfunctions/schema/internal/dependencies/zzbc;

    .line 54
    .line 55
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
    iput p3, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->VIDEO:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->IMAGE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->TYPE_UNSPECIFIED:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 18
    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/android/appfunctions/schema/internal/dependencies/zzbc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/schema/internal/dependencies/zzbc<",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->internalValueMap:Lcom/google/android/appfunctions/schema/internal/dependencies/zzbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type$TypeVerifier;->INSTANCE:Lcom/google/android/appfunctions/schema/internal/dependencies/zzbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->$VALUES:[Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->UNRECOGNIZED:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Type;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
