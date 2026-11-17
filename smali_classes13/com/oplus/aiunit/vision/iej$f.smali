.class public final Lcom/oplus/aiunit/vision/iej$f;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic $offsetX:I

.field final synthetic $offsetY:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/iej;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/iej;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iej$f;->this$0:Lcom/oplus/aiunit/vision/iej;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/iej$f;->$offsetX:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/iej$f;->$offsetY:I

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
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iej$f;->this$0:Lcom/oplus/aiunit/vision/iej;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/iej;->b:Lcom/oplus/aiunit/vision/rej;

    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/iej;->e:Lcom/oplus/aiunit/vision/ja70;

    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/iej$f;->$offsetX:I

    iget p0, p0, Lcom/oplus/aiunit/vision/iej$f;->$offsetY:I

    invoke-interface {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/rej;->q(IILcom/oplus/aiunit/vision/ja70;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iej$f;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
