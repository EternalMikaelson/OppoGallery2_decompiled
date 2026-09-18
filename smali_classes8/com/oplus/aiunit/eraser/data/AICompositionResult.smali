.class public final Lcom/oplus/aiunit/eraser/data/AICompositionResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:D

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:D

.field public j:D

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->Companion:Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;

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
    iput v0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->g:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static final fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->Companion:Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;->fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;

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
    iget p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCropBoxes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotationAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRotationX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRotationY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSceneCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpecificCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCropBoxes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setJsonStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReqId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->i:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->j:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecificCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->h:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->a:I

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
    iget v1, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->b:I

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
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->c:Ljava/lang/String;

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
