.class public final Lcom/oplus/aiunit/vision/o39$f;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxRenderingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o39;->W0(Lcom/oplus/aiunit/vision/qn00;)V
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
.field final synthetic $colorBuffer:Lcom/oplus/aiunit/vision/ja70;

.field final synthetic $gainBuffer:Lcom/oplus/aiunit/vision/ja70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/ja70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o39$f;->$colorBuffer:Lcom/oplus/aiunit/vision/ja70;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o39$f;->$gainBuffer:Lcom/oplus/aiunit/vision/ja70;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39$f;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/r6b;->a:Lcom/oplus/aiunit/vision/r6b;

    iget-object v0, p0, Lcom/oplus/aiunit/vision/o39$f;->$colorBuffer:Lcom/oplus/aiunit/vision/ja70;

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/r6b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o39$f;->$gainBuffer:Lcom/oplus/aiunit/vision/ja70;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/aiunit/vision/r6b;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "[updateRenderingBufferDataSpace] colorBuffer.dataSpace="

    const-string v2, ", gainBuffer.dataSpace="

    .line 4
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
