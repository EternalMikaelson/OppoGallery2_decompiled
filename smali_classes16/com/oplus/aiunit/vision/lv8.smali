.class public final Lcom/oplus/aiunit/vision/lv8;
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
.field final synthetic $requirements:Lcom/oplus/aiunit/vision/hv8$a;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hv8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hv8;Lcom/oplus/aiunit/vision/hv8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lv8;->this$0:Lcom/oplus/aiunit/vision/hv8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lv8;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lv8;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lv8;->this$0:Lcom/oplus/aiunit/vision/hv8;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hv8;->f:Lcom/oplus/aiunit/vision/w1f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lv8;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hv8$a;->d()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/aiunit/vision/lv8;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hv8$a;->c()F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lv8;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hv8$a;->b()F

    move-result v3

    iget-object p0, p0, Lcom/oplus/aiunit/vision/lv8;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hv8$a;->a()F

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[makeSnapback] content of Entity(\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') has NO scale, transform and pose will be NaN after Snapping back. layout size: ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), image size: ("

    .line 7
    invoke-static {v4, v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 8
    const-string v0, ")"

    .line 9
    invoke-static {v4, v0, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
