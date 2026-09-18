.class public final Lcom/oplus/aiunit/vision/lp00;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderingSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $renderTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic $timestampMs:J


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/qn00;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/lp00;->$timestampMs:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lp00;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lp00;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/lp00;->$timestampMs:J

    iget-object p0, p0, Lcom/oplus/aiunit/vision/lp00;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/qn00;->d:F

    .line 4
    iget p0, p0, Lcom/oplus/aiunit/vision/qn00;->e:F

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[7][Rendering][onUpdateEntities] timestamp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, renderTarget(size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
