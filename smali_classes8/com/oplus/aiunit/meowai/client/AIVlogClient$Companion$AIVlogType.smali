.class public final enum Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AIVlogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ASR",
        "NER",
        "UPLOAD",
        "GENERATE",
        "QUERY",
        "REGIONSUPPORTED",
        "HIGHLIGHT",
        "FRAMEINSERT",
        "REQUESTCANCEL",
        "Detector_release"
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
.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

.field public static final enum ASR:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

.field public static final enum FRAMEINSERT:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

.field public static final enum GENERATE:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

.field public static final enum HIGHLIGHT:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

.field public static final enum NER:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

.field public static final enum QUERY:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

.field public static final enum REGIONSUPPORTED:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

.field public static final enum REQUESTCANCEL:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

.field public static final enum UPLOAD:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->ASR:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->NER:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->UPLOAD:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->GENERATE:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->QUERY:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->REGIONSUPPORTED:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->HIGHLIGHT:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->FRAMEINSERT:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->REQUESTCANCEL:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 2
    .line 3
    const-string v1, "ASR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->ASR:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 12
    .line 13
    const-string v1, "NER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->NER:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 22
    .line 23
    const-string v1, "UPLOAD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->UPLOAD:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 32
    .line 33
    const-string v1, "GENERATE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->GENERATE:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 42
    .line 43
    const-string v1, "QUERY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->QUERY:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 52
    .line 53
    const-string v1, "REGIONSUPPORTED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->REGIONSUPPORTED:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 62
    .line 63
    const-string v1, "HIGHLIGHT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->HIGHLIGHT:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 72
    .line 73
    const-string v1, "FRAMEINSERT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->FRAMEINSERT:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 80
    .line 81
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 82
    .line 83
    const-string v1, "REQUESTCANCEL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->REQUESTCANCEL:Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->$values()[Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->$VALUES:[Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 97
    .line 98
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
    iput p3, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->$VALUES:[Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/client/AIVlogClient$Companion$AIVlogType;->value:I

    .line 2
    .line 3
    return p0
.end method
