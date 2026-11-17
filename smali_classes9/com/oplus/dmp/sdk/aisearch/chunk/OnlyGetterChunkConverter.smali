.class public final enum Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;",
        ">;",
        "Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

.field public static final enum META_INFO:Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MetaInfoGetter"

    .line 5
    .line 6
    const-string v3, "META_INFO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->META_INFO:Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    .line 12
    .line 13
    filled-new-array {v0}, [Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->$VALUES:[Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->values()[Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->$VALUES:[Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
