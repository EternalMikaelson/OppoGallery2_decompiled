.class public final Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/protocol/ValueType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->Companion:Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "input_text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "x"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "y"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "width"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "height"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInput_text()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getX()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeight(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInput_text(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWidth(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setX(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setY(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "input_text"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "x"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "y"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "width"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "height"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/ImplicitWaterMaskItem;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method
