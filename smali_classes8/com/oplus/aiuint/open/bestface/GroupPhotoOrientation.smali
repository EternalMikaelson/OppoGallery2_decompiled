.class public final enum Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;
.super Ljava/lang/Enum;
.source "GroupPhotoOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

.field public static final enum DOWN:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

.field public static final enum LEFT:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

.field public static final enum RIGHT:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

.field public static final enum UNKNOWN:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

.field public static final enum UP:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->UP:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->LEFT:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->DOWN:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->RIGHT:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->UNKNOWN:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 2
    .line 3
    const-string v1, "UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->UP:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 13
    .line 14
    const-string v1, "LEFT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->LEFT:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 23
    .line 24
    const-string v1, "DOWN"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->DOWN:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v4, "RIGHT"

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->RIGHT:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 45
    .line 46
    const-string v1, "UNKNOWN"

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->UNKNOWN:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->$values()[Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->$VALUES:[Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 60
    .line 61
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
    iput p3, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->$VALUES:[Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->value:I

    .line 2
    .line 3
    return p0
.end method
