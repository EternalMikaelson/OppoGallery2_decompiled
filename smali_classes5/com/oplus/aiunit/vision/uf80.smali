.class public final Lcom/oplus/aiunit/vision/uf80;
.super Lcom/oplus/aiunit/vision/z370;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->TOKEN:Lcom/oplus/ointent/api/config/IntentType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uf80;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uf80;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getLinkEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/uf80;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLinkStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/uf80;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final operateWhenContain(Lcom/oplus/aiunit/vision/z370;[Lcom/oplus/ointent/api/config/IntentType;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "priority"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/oplus/aiunit/vision/uf80;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object v2, p1

    .line 17
    check-cast v2, Lcom/oplus/aiunit/vision/uf80;

    .line 19
    iget v2, v2, Lcom/oplus/aiunit/vision/uf80;->a:I

    .line 21
    iget v3, p0, Lcom/oplus/aiunit/vision/uf80;->a:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/uf80;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object v2, p1

    .line 34
    check-cast v2, Lcom/oplus/aiunit/vision/uf80;

    .line 36
    iget v2, v2, Lcom/oplus/aiunit/vision/uf80;->a:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 43
    iget v0, p0, Lcom/oplus/aiunit/vision/uf80;->a:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    :goto_0
    return v1

    .line 50
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/z370;->operateWhenContain(Lcom/oplus/aiunit/vision/z370;[Lcom/oplus/ointent/api/config/IntentType;)I

    move-result p0

    return p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/z370;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/uf80;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "platformType"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uf80;->b:Ljava/lang/String;

    .line 18
    const-string/jumbo v2, "supplier"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/uf80;->c:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "linkStartIndex"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget v1, p0, Lcom/oplus/aiunit/vision/uf80;->d:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    const-string/jumbo v2, "linkEndIndex"

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uf80;->e:Ljava/lang/String;

    .line 47
    const-string/jumbo v2, "regular"

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uf80;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 56
    const-string/jumbo v1, "matchedList"

    .line 58
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
