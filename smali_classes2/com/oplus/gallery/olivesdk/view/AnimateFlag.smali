.class public final enum Lcom/oplus/gallery/olivesdk/view/AnimateFlag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/olivesdk/view/AnimateFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

.field public static final enum ALL:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

.field public static final enum ALPHA:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

.field public static final enum NONE:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

.field public static final enum SCALE:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/olivesdk/view/AnimateFlag;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->NONE:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->SCALE:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->ALPHA:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->ALL:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->NONE:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 12
    .line 13
    const-string v1, "SCALE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->SCALE:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 22
    .line 23
    const-string v2, "ALPHA"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->ALPHA:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 30
    .line 31
    new-instance v2, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 32
    .line 33
    iget v0, v0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->value:I

    .line 34
    .line 35
    iget v1, v1, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->value:I

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    const-string v1, "ALL"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v1, v3, v0}, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->ALL:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->$values()[Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->$VALUES:[Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 51
    .line 52
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
    iput p3, p0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/olivesdk/view/AnimateFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/olivesdk/view/AnimateFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->$VALUES:[Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final include(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->value:I

    .line 2
    .line 3
    and-int/2addr p1, p0

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
