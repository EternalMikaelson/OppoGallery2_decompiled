.class public final Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult$Companion;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:D

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->Companion:Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->b:I

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->k:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public static final fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->Companion:Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult$Companion;->fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getJsonStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutOfRange()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotationX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRotationY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRotationZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSceneCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpecificCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJsonStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutOfRange(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setReqId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationZ(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->h:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecificCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "code"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->b:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "specificCode"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AutoCorrectionResult;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "message"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "toString(...)"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v0
.end method
