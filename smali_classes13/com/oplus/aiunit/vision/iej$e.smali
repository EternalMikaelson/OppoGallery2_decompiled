.class public final Lcom/oplus/aiunit/vision/iej$e;
.super Lkotlin/jvm/internal/Lambda;
.source "GxReadMaskContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/iej;->u3(FF)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $maskId:I

.field final synthetic $this_apply:Ljava/lang/String;

.field final synthetic $x:F

.field final synthetic $y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iej$e;->$this_apply:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/iej$e;->$maskId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/iej$e;->$x:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/iej$e;->$y:F

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iej$e;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iej$e;->$this_apply:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/aiunit/vision/iej$e;->$maskId:I

    iget v2, p0, Lcom/oplus/aiunit/vision/iej$e;->$x:F

    iget p0, p0, Lcom/oplus/aiunit/vision/iej$e;->$y:F

    const-string v3, "[findNameByCoordinate] name="

    const-string v4, ", maskId="

    const-string v5, ", pos=("

    .line 3
    invoke-static {v1, v3, v0, v4, v5}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    const-string v1, ", "

    const-string v3, ")"

    .line 5
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
