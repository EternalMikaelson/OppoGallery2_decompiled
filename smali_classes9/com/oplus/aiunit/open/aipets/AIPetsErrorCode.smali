.class public final enum Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

.field public static final enum JSON_PARSING_ERROR:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

.field public static final enum OK:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

.field public static final enum PLUGIN_NO_RESPONSE:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

.field public static final enum SDK_RUNTIME_ERROR:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->OK:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->JSON_PARSING_ERROR:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->PLUGIN_NO_RESPONSE:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->SDK_RUNTIME_ERROR:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

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
    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->OK:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0xc3501

    .line 15
    .line 16
    .line 17
    const-string v3, "JSON_PARSING_ERROR"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->JSON_PARSING_ERROR:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const v2, 0xc350b

    .line 28
    .line 29
    .line 30
    const-string v3, "PLUGIN_NO_RESPONSE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->PLUGIN_NO_RESPONSE:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const v2, 0xc350c

    .line 41
    .line 42
    .line 43
    const-string v3, "SDK_RUNTIME_ERROR"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->SDK_RUNTIME_ERROR:Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->$values()[Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->$VALUES:[Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

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
    iput p3, p0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->$VALUES:[Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/open/aipets/AIPetsErrorCode;->value:I

    .line 2
    .line 3
    return p0
.end method
