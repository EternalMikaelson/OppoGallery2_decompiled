.class public final Lcom/oplus/aiunit/vision/sog$c;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatMat4.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sog;->T(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/sog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/sog;",
        "Lcom/oplus/aiunit/vision/sog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sog;",
        "result",
        "invoke",
        "(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/sog;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/sog;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sog$c;->this$0:Lcom/oplus/aiunit/vision/sog;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/sog;
    .locals 2

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sog;->h()V

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sog$c;->this$0:Lcom/oplus/aiunit/vision/sog;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sog$c;->invoke(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/sog;

    move-result-object p0

    return-object p0
.end method
