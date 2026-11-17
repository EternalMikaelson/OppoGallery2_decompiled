.class public final Lcom/oplus/aiunit/vision/lx8$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxExportWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lx8$d;->invoke(Lcom/oplus/aiunit/vision/zif;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/vdf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/vdf;",
        "error",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/vdf;)V",
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
.field final synthetic $this_invoke:Lcom/oplus/aiunit/vision/zif;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lx8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zif;Lcom/oplus/aiunit/vision/lx8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx8$d$a;->$this_invoke:Lcom/oplus/aiunit/vision/zif;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lx8$d$a;->this$0:Lcom/oplus/aiunit/vision/lx8;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vdf;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lx8$d$a;->invoke(Lcom/oplus/aiunit/vision/vdf;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/vdf;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lx8$d$a;->this$0:Lcom/oplus/aiunit/vision/lx8;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/oplus/aiunit/vision/lx8;->h(ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx8$d$a;->this$0:Lcom/oplus/aiunit/vision/lx8;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lx8;->i:Z

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/lx8;->h(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
