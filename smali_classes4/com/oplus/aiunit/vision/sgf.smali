.class public final Lcom/oplus/aiunit/vision/sgf;
.super Lkotlin/jvm/internal/Lambda;
.source "ExportSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/tvz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/tvz;",
        "query",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/tvz;)V",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ehf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ehf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sgf;->this$0:Lcom/oplus/aiunit/vision/ehf;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tvz;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sgf;->invoke(Lcom/oplus/aiunit/vision/tvz;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/tvz;)V
    .locals 2

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sgf;->this$0:Lcom/oplus/aiunit/vision/ehf;

    sget-object v1, Lcom/oplus/aiunit/vision/yif;->s:Lcom/oplus/aiunit/vision/yif$a;

    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/tlg;->a(Lcom/oplus/aiunit/vision/tvz;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/yif;

    .line 3
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ehf;->m:Lcom/oplus/aiunit/vision/yif;

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/sgf$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/sgf;->this$0:Lcom/oplus/aiunit/vision/ehf;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sgf$a;-><init>(Lcom/oplus/aiunit/vision/ehf;)V

    const-string p0, "ExportSystem"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
