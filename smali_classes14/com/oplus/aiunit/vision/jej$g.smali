.class public final Lcom/oplus/aiunit/vision/jej$g;
.super Lkotlin/jvm/internal/Lambda;
.source "GxRenderTargetWorkerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/jej;->b(IILjava/util/List;Lcom/oplus/aiunit/vision/rej$c;)Ljava/util/List;
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
.field final synthetic $colorFormat:Lcom/oplus/aiunit/vision/ja70$b;

.field final synthetic $hint:Lcom/oplus/aiunit/vision/rej$c;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jej;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/rej$c;Lcom/oplus/aiunit/vision/jej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jej$g;->$colorFormat:Lcom/oplus/aiunit/vision/ja70$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jej$g;->$hint:Lcom/oplus/aiunit/vision/rej$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jej$g;->this$0:Lcom/oplus/aiunit/vision/jej;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jej$g;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jej$g;->$colorFormat:Lcom/oplus/aiunit/vision/ja70$b;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/jej$g;->$hint:Lcom/oplus/aiunit/vision/rej$c;

    new-instance v2, Lcom/oplus/aiunit/vision/jej$g$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej$g;->this$0:Lcom/oplus/aiunit/vision/jej;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej;->d:Lcom/oplus/aiunit/vision/kfj;

    .line 4
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/jej$g$a;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "[createColorBuffers] Failed to create tex of "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", check error in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
