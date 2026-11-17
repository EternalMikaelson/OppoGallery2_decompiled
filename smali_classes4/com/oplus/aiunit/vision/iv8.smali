.class public final Lcom/oplus/aiunit/vision/iv8;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentTransformManager.kt"

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
.field final synthetic $animating:Lcom/oplus/aiunit/vision/xda;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iv8;->$animating:Lcom/oplus/aiunit/vision/xda;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iv8;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv8;->$animating:Lcom/oplus/aiunit/vision/xda;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/xda;->b:F

    .line 4
    iget v1, p0, Lcom/oplus/aiunit/vision/xda;->c:F

    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/xda;->d:F

    .line 6
    iget v3, p0, Lcom/oplus/aiunit/vision/xda;->e:F

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/xda;->f:F

    .line 8
    const-string v4, "[fallbackAnimationEulerValues][animating] T: ("

    const-string v5, ", "

    .line 9
    invoke-static {v4, v0, v5, v1, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    const-string v1, "), S: "

    const-string v4, "%, R: "

    .line 11
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 12
    const-string/jumbo v1, "\u00b0"

    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
