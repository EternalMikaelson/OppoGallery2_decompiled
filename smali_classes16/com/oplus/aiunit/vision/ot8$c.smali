.class public final Lcom/oplus/aiunit/vision/ot8$c;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ot8;->invoke(Lcom/oplus/aiunit/vision/daa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/ybm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ybm;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/ybm;)V",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot8$c;->this$0:Lcom/oplus/aiunit/vision/wt8;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ybm;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ot8$c;->invoke(Lcom/oplus/aiunit/vision/ybm;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ybm;)V
    .locals 2

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/ot8$c$a;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/ot8$c;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ot8$c$a;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/ybm;->d(Lcom/oplus/aiunit/vision/ot8$c$a;)V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ot8$c$b;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/ot8$c;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ot8$c$b;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/ybm;->b(Lcom/oplus/aiunit/vision/ot8$c$b;)V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ot8$c$c;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/ot8$c;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ot8$c$c;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/ybm;->c(Lcom/oplus/aiunit/vision/ot8$c$c;)V

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/ot8$c$d;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot8$c;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ot8$c$d;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/ybm;->a(Lcom/oplus/aiunit/vision/ot8$c$d;)V

    return-void
.end method
