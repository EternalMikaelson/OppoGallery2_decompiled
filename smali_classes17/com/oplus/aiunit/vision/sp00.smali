.class public final Lcom/oplus/aiunit/vision/sp00;
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

.field final synthetic $maskAsset:Lcom/oplus/aiunit/vision/rt3;

.field final synthetic $maskFrame:Lcom/oplus/aiunit/vision/vtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/vtg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/rt3;",
            "Lcom/oplus/aiunit/vision/w1f;",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp00;->$maskAsset:Lcom/oplus/aiunit/vision/rt3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sp00;->$entity:Lcom/oplus/aiunit/vision/w1f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sp00;->$maskFrame:Lcom/oplus/aiunit/vision/vtg;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sp00;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp00;->$maskAsset:Lcom/oplus/aiunit/vision/rt3;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp00;->$entity:Lcom/oplus/aiunit/vision/w1f;

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp00;->$maskFrame:Lcom/oplus/aiunit/vision/vtg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[renderEntityMask] No mask provided from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maskFrame="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Is allAsset ready?"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
