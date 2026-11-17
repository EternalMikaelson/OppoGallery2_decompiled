.class public final Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;
.super Ljava/lang/Object;
.source "BasicToneSourceImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fbk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BasicToneInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;",
        "Lcom/oplus/aiunit/vision/fbk$a;",
        "",
        "version",
        "",
        "isVigEnable",
        "",
        "ditherTable",
        "str",
        "dvig",
        "",
        "maxValueIn",
        "isTuneLutEnable",
        "<init>",
        "(FZ[FFFIZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "getVersion",
        "()F",
        "Z",
        "()Z",
        "[F",
        "getDitherTable",
        "()[F",
        "getStr",
        "getDvig",
        "I",
        "getMaxValueIn",
        "()I",
        "libipufilterplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ditherTable:[F

.field private final dvig:F

.field private final isTuneLutEnable:Z

.field private final isVigEnable:Z

.field private final maxValueIn:I

.field private final str:F

.field private final version:F


# direct methods
.method public constructor <init>(FZ[FFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->version:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->isVigEnable:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->ditherTable:[F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->str:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->dvig:F

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->maxValueIn:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->isTuneLutEnable:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDitherTable()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->ditherTable:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getDvig()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->dvig:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxValueIn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->maxValueIn:I

    .line 2
    .line 3
    return p0
.end method

.method public getStr()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->str:F

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->version:F

    .line 2
    .line 3
    return p0
.end method

.method public isTuneLutEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->isTuneLutEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVigEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->isVigEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BasicToneInfo{version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->getVersion()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", vigEnable="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->isVigEnable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", has ditherTable="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->getDitherTable()[F

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", str="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->getStr()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dvig="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->getDvig()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", maxValueIn="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->getMaxValueIn()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", tuneLutEnable="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;->isTuneLutEnable()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x7d

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
