.class public final Lcom/oplus/aiunit/nlp/result/NlpEntity;
.super Ljava/lang/Object;
.source "NlpEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/nlp/result/NlpEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/aiunit/nlp/result/NlpEntity;",
        "",
        "()V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "endIndex",
        "",
        "getEndIndex",
        "()I",
        "setEndIndex",
        "(I)V",
        "entityType",
        "getEntityType",
        "setEntityType",
        "startIndex",
        "getStartIndex",
        "setStartIndex",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
        "Companion",
        "aiunit.sdk.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/nlp/result/NlpEntity$Companion;

.field private static final TAG:Ljava/lang/String; = "NlpEntity"


# instance fields
.field private content:Ljava/lang/String;

.field private endIndex:I

.field private entityType:Ljava/lang/String;

.field private startIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/nlp/result/NlpEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/nlp/result/NlpEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->Companion:Lcom/oplus/aiunit/nlp/result/NlpEntity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/nlp/result/NlpEntity;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->Companion:Lcom/oplus/aiunit/nlp/result/NlpEntity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/nlp/result/NlpEntity$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/nlp/result/NlpEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->endIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->startIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->endIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEntityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->startIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->startIndex:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "startIndex"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->endIndex:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "endIndex"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->content:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "content"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/nlp/result/NlpEntity;->entityType:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "entityType"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "toString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
