.class public final Lcom/oplus/aiunit/vision/chi;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureScrollerAnimControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/uc3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/uc3;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/uc3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/chi;->this$0:Lcom/oplus/aiunit/vision/lgi;

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
.method public final invoke()Lcom/oplus/aiunit/vision/uc3;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/chi;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi;->C:Lcom/oplus/aiunit/vision/mgi;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgi;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uc3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/chi;->invoke()Lcom/oplus/aiunit/vision/uc3;

    move-result-object p0

    return-object p0
.end method
