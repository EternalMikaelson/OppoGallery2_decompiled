.class public final Lcom/oplus/aiunit/meowai/result/Template2Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/result/Template2Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0004\"\u0004\u0008\u0019\u0010\u0015R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/result/Template2Result;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "a",
        "I",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "code",
        "b",
        "getSpecificCode",
        "setSpecificCode",
        "specificCode",
        "c",
        "Ljava/lang/String;",
        "getJsonStr",
        "setJsonStr",
        "(Ljava/lang/String;)V",
        "jsonStr",
        "d",
        "getMsg",
        "setMsg",
        "msg",
        "Lorg/json/JSONObject;",
        "e",
        "Lorg/json/JSONObject;",
        "getButtonJson",
        "()Lorg/json/JSONObject;",
        "setButtonJson",
        "(Lorg/json/JSONObject;)V",
        "buttonJson",
        "<init>",
        "()V",
        "Companion",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/meowai/result/Template2Result$Companion;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/result/Template2Result$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/result/Template2Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/result/Template2Result;->Companion:Lcom/oplus/aiunit/meowai/result/Template2Result$Companion;

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
    iput v0, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/Template2Result;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/meowai/result/Template2Result;->Companion:Lcom/oplus/aiunit/meowai/result/Template2Result$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/meowai/result/Template2Result$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/Template2Result;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getButtonJson()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getJsonStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpecificCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final setButtonJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJsonStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecificCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Template2Result: code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", specificCode: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", msg: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", buttonJson: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/result/Template2Result;->e:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
