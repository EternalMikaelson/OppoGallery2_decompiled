.class public final enum Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

.field public static final enum AIBOOST_LLM_CACHE_DEFAULT:Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

.field public static final enum AIBOOST_LLM_CACHE_DO_ENC_FOR_INPUT:Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

.field public static final enum AIBOOST_LLM_CACHE_NOT_DELETE_CACHE_FILE:Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

.field public static final enum AIBOOST_LLM_CACHE_RE_GENERATE_CACHE_FILE:Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

.field public static final enum AIBOOST_LLM_CACHE_VALIDATE_INPUT:Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 2
    .line 3
    const-string v1, "AIBOOST_LLM_CACHE_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;->AIBOOST_LLM_CACHE_DEFAULT:Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 12
    .line 13
    const-string v2, "AIBOOST_LLM_CACHE_VALIDATE_INPUT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;->AIBOOST_LLM_CACHE_VALIDATE_INPUT:Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 22
    .line 23
    const-string v3, "AIBOOST_LLM_CACHE_NOT_DELETE_CACHE_FILE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;->AIBOOST_LLM_CACHE_NOT_DELETE_CACHE_FILE:Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 32
    .line 33
    const-string v4, "AIBOOST_LLM_CACHE_RE_GENERATE_CACHE_FILE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;->AIBOOST_LLM_CACHE_RE_GENERATE_CACHE_FILE:Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 41
    .line 42
    new-instance v4, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 43
    .line 44
    const-string v5, "AIBOOST_LLM_CACHE_DO_ENC_FOR_INPUT"

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;->AIBOOST_LLM_CACHE_DO_ENC_FOR_INPUT:Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;->$VALUES:[Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

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
    iput p3, p0, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;->$VALUES:[Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;->mValue:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/protocol/common/AiBoostLlmCacheFlag;->mValue:I

    .line 2
    .line 3
    return p0
.end method
