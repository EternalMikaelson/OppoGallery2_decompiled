.class public final Lcom/oplus/aiunit/vision/rp00;
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
.field final synthetic $entity:Lcom/oplus/aiunit/vision/w1f;

.field final synthetic $maskColor:Lcom/oplus/aiunit/vision/mw9;

.field final synthetic $maskId:I

.field final synthetic $maskRegion:Lcom/oplus/aiunit/vision/sa00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w1f;ILcom/oplus/aiunit/vision/mw9;Lcom/oplus/aiunit/vision/sa00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rp00;->$entity:Lcom/oplus/aiunit/vision/w1f;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/rp00;->$maskId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rp00;->$maskColor:Lcom/oplus/aiunit/vision/mw9;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rp00;->$maskRegion:Lcom/oplus/aiunit/vision/sa00;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp00;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rp00;->$entity:Lcom/oplus/aiunit/vision/w1f;

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oplus/aiunit/vision/rp00;->$maskId:I

    iget-object v2, p0, Lcom/oplus/aiunit/vision/rp00;->$maskColor:Lcom/oplus/aiunit/vision/mw9;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/rp00;->$maskRegion:Lcom/oplus/aiunit/vision/sa00;

    const-string v3, "[renderEntityMask] entity="

    const-string v4, ", maskId="

    const-string v5, ", maskColor="

    .line 3
    invoke-static {v1, v3, v0, v4, v5}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maskRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
