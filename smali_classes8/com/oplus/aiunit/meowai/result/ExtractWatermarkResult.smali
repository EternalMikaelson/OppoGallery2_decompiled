.class public final Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0007\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u000bR$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0004\"\u0004\u0008%\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;",
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
        "getMsg",
        "setMsg",
        "(Ljava/lang/String;)V",
        "msg",
        "d",
        "getRefuseCode",
        "setRefuseCode",
        "refuseCode",
        "Landroid/graphics/Bitmap;",
        "e",
        "Landroid/graphics/Bitmap;",
        "getImg",
        "()Landroid/graphics/Bitmap;",
        "setImg",
        "(Landroid/graphics/Bitmap;)V",
        "img",
        "f",
        "getJsonStr",
        "setJsonStr",
        "jsonStr",
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
.field public static final Companion:Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult$Companion;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->Companion:Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult$Companion;

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
    iput v0, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->Companion:Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;

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
    iget p0, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImg()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRefuseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpecificCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setJsonStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefuseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecificCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtractWatermarkResult: code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->a:I

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
    iget v1, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->b:I

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
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", refuseCode: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", img = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->e:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x2c

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->e:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v3, v2

    .line 85
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/result/ExtractWatermarkResult;->e:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
