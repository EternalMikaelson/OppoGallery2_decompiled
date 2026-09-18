.class public final Lcom/oplus/aiunit/vision/z0c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ServerHostRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z0c;->c(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/dxk;",
        "Lcom/oplus/aiunit/vision/kxk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/dxk;",
        "it",
        "Lcom/oplus/aiunit/vision/kxk;",
        "invoke",
        "(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $handle:Lcom/oplus/aiunit/vision/exk;

.field final synthetic $this_sendRequest:Lcom/oplus/aiunit/vision/dxk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dxk;Lcom/oplus/aiunit/vision/exk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z0c$a;->$this_sendRequest:Lcom/oplus/aiunit/vision/dxk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z0c$a;->$handle:Lcom/oplus/aiunit/vision/exk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;
    .locals 1

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z0c$a;->$handle:Lcom/oplus/aiunit/vision/exk;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/z0c$a;->$this_sendRequest:Lcom/oplus/aiunit/vision/dxk;

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/exk;->a(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/dxk;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z0c$a;->invoke(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;

    move-result-object p0

    return-object p0
.end method
