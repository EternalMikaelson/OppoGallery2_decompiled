.class public final Lcom/oplus/aiunit/vision/o39$d;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxRenderingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o39;->r0(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/aiunit/vision/rn00;
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/o39;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o39;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o39$d;->this$0:Lcom/oplus/aiunit/vision/o39;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39$d;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/o39$d$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/o39$d;->this$0:Lcom/oplus/aiunit/vision/o39;

    sget-object v1, Lcom/oplus/aiunit/vision/o39;->j:Lcom/oplus/aiunit/vision/ja70$b$a;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39;->T0()Lcom/oplus/aiunit/vision/rej;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o39$d$a;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[prepareRenderingBuffer] failed to create renderTarget, check error in "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
