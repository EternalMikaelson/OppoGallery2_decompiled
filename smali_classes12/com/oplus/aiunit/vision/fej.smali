.class public final Lcom/oplus/aiunit/vision/fej;
.super Lkotlin/jvm/internal/Lambda;
.source "GxProgramWorkerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/cej$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/cej$a;",
        "Lcom/oplus/aiunit/vision/cej;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/cej$a;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/cej;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fej;->this$0:Lcom/oplus/aiunit/vision/cej;

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
.method public final invoke()Lcom/oplus/aiunit/vision/cej$a;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/cej$a;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/rbj;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fej;->invoke()Lcom/oplus/aiunit/vision/cej$a;

    move-result-object p0

    return-object p0
.end method
