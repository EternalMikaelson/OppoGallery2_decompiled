.class public final Lcom/oplus/aiunit/vision/ot8$d;
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
        "Lcom/oplus/aiunit/vision/gay;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/gay;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/gay;)V",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot8$d;->this$0:Lcom/oplus/aiunit/vision/wt8;

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
    check-cast p1, Lcom/oplus/aiunit/vision/gay;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ot8$d;->invoke(Lcom/oplus/aiunit/vision/gay;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/gay;)V
    .locals 1

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/ot8$d$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot8$d;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ot8$d$a;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/gay;->b(Lcom/oplus/aiunit/vision/ot8$d$a;)V

    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/ot8$d$b;->INSTANCE:Lcom/oplus/aiunit/vision/ot8$d$b;

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/gay;->a(Lcom/oplus/aiunit/vision/ot8$d$b;)V

    return-void
.end method
