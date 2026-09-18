.class public final enum Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;
.super Ljava/lang/Enum;
.source "ActivityRecognizeFence.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType",
        "",
        "Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "UNKNOWN",
        "ENTER",
        "EXIT",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

.field public static final enum ENTER:Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

.field public static final enum EXIT:Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

.field public static final enum UNKNOWN:Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;->UNKNOWN:Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;->ENTER:Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;->EXIT:Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

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
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;->UNKNOWN:Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 13
    .line 14
    const-string v1, "ENTER"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;->ENTER:Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 23
    .line 24
    const-string v1, "EXIT"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;->EXIT:Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;->$values()[Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;->$VALUES:[Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

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
    iput p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;->$VALUES:[Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/impl/ActivityRecognizeFence$StatusType;->value:I

    .line 2
    .line 3
    return p0
.end method
