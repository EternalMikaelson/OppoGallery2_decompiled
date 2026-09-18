.class public final enum Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;
.super Ljava/lang/Enum;
.source "TextOperationCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;",
        "",
        "code",
        "",
        "msg",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "GENERATE_BITMAP_FAILED",
        "NATIVE_ERROR",
        "CONTENT_EMPTY",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

.field public static final enum CONTENT_EMPTY:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

.field public static final enum GENERATE_BITMAP_FAILED:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

.field public static final enum NATIVE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;


# instance fields
.field private final code:I

.field private msg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->GENERATE_BITMAP_FAILED:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->NATIVE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 4
    .line 5
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->CONTENT_EMPTY:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "Failed to generate bitmap."

    .line 6
    .line 7
    const-string v3, "GENERATE_BITMAP_FAILED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->GENERATE_BITMAP_FAILED:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 14
    .line 15
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 16
    .line 17
    const/16 v1, 0xcc

    .line 18
    .line 19
    const-string v2, "Native error during update"

    .line 20
    .line 21
    const-string v3, "NATIVE_ERROR"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->NATIVE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 28
    .line 29
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 30
    .line 31
    const/16 v1, 0x65

    .line 32
    .line 33
    const-string v2, "Content is empty."

    .line 34
    .line 35
    const-string v3, "CONTENT_EMPTY"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->CONTENT_EMPTY:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 42
    .line 43
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->$values()[Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->$VALUES:[Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;
    .locals 1

    .line 1
    const-class v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->$VALUES:[Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
