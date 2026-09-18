.class public final Lcom/oplus/aiunit/vision/ot8;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/daa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/daa;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/daa;)V",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot8;->this$0:Lcom/oplus/aiunit/vision/wt8;

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
    check-cast p1, Lcom/oplus/aiunit/vision/daa;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ot8;->invoke(Lcom/oplus/aiunit/vision/daa;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/daa;)V
    .locals 4

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/daa;->f()Lcom/oplus/gallery/cobox/systemdependencies/config/u2;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/ot8$a;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/ot8;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ot8$a;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "scope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/daa;->e()Lcom/oplus/aiunit/vision/f39;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/ot8$b;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/ot8;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/ot8$b;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/daa;->h()Lcom/oplus/aiunit/vision/h19;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/ot8$c;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/ot8;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/ot8$c;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/daa;->b()Lcom/oplus/aiunit/vision/n19;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/ot8$d;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/ot8;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/ot8$d;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/daa;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/g;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/ot8$e;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/ot8;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/ot8$e;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/daa;->a()Lcom/oplus/aiunit/vision/tv8;

    move-result-object v0

    sget-object v1, Lcom/oplus/aiunit/vision/ot8$f;->INSTANCE:Lcom/oplus/aiunit/vision/ot8$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/daa;->d()Lcom/oplus/aiunit/vision/o49;

    move-result-object p1

    new-instance v0, Lcom/oplus/aiunit/vision/ot8$g;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot8;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ot8$g;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
