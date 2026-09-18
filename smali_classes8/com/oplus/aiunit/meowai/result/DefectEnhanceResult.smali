.class public final Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "a",
        "I",
        "isHazeFlag",
        "()I",
        "setHazeFlag",
        "(I)V",
        "b",
        "isGlareFlag",
        "setGlareFlag",
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
.field public static final Companion:Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult$Companion;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;->Companion:Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult$Companion;

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
    iput v0, p0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;->Companion:Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final isGlareFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final isHazeFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final setGlareFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHazeFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;->a:I

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
    const-string v1, "DefectEnhanceResult(HazeFlag = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", GlareFlag = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/meowai/result/DefectEnhanceResult;->b:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
