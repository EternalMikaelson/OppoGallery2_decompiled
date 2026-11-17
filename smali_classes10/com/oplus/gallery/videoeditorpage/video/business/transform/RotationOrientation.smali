.class public final enum Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;
.super Ljava/lang/Enum;
.source "RotationOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;",
        "",
        "degree",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getDegree",
        "()I",
        "TOP",
        "RIGHT",
        "BOTTOM",
        "LEFT",
        "anticlockwiseRotate",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

.field public static final enum BOTTOM:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

.field public static final enum LEFT:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

.field public static final enum RIGHT:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

.field public static final enum TOP:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;


# instance fields
.field private final degree:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->TOP:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->RIGHT:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->BOTTOM:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->LEFT:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

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
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->TOP:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    const-string v3, "RIGHT"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->RIGHT:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0xb4

    .line 27
    .line 28
    const-string v3, "BOTTOM"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->BOTTOM:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x10e

    .line 39
    .line 40
    const-string v3, "LEFT"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->LEFT:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->$values()[Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->$VALUES:[Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
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
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->degree:I

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
            "Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->$VALUES:[Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final anticlockwiseRotate()Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->TOP:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->RIGHT:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->BOTTOM:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->LEFT:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 37
    .line 38
    return-object p0
.end method

.method public final getDegree()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->degree:I

    .line 2
    .line 3
    return p0
.end method
