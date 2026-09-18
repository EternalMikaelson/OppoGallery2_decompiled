.class public final Lcom/oplus/aiunit/vision/xp00;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderingSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
        "invoke"
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
.field final synthetic $entities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/w1f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic $renderer:Lcom/oplus/aiunit/vision/zo00;

.field final synthetic $renderingBuffer:Lcom/oplus/aiunit/vision/rn00;

.field final synthetic $usingFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pp00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/pp00;Ljava/util/Set;Lcom/oplus/aiunit/vision/zo00;Lcom/oplus/aiunit/vision/qn00;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/rn00;",
            "Lcom/oplus/aiunit/vision/pp00;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/aiunit/vision/w1f;",
            ">;",
            "Lcom/oplus/aiunit/vision/zo00;",
            "Lcom/oplus/aiunit/vision/qn00;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xp00;->$renderingBuffer:Lcom/oplus/aiunit/vision/rn00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xp00;->this$0:Lcom/oplus/aiunit/vision/pp00;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xp00;->$entities:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xp00;->$renderer:Lcom/oplus/aiunit/vision/zo00;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xp00;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xp00;->$usingFrames:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xp00;->invoke(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;)V
    .locals 14

    const-string v0, "callback"

    const-string/jumbo v1, "order"

    const-string/jumbo v2, "sortingEntities"

    const-string v3, "$this$withImageRendering"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xp00;->$renderingBuffer:Lcom/oplus/aiunit/vision/rn00;

    sget-object v4, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->a()Lcom/oplus/aiunit/vision/mw9;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    invoke-interface {v3, v5, v4, v5}, Lcom/oplus/aiunit/vision/rn00;->e(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/mw9;Ljava/lang/Integer;)Z

    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xp00;->this$0:Lcom/oplus/aiunit/vision/pp00;

    .line 5
    iget-object v4, v3, Lcom/oplus/aiunit/vision/pp00;->p:Lcom/oplus/aiunit/vision/b2f;

    .line 6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/oplus/aiunit/vision/y49;

    .line 8
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    iget-object v3, v3, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v6, "<set-?>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v3, v4, Lcom/oplus/aiunit/vision/b2f;->d:Lcom/oplus/aiunit/vision/v1f;

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xp00;->this$0:Lcom/oplus/aiunit/vision/pp00;

    .line 13
    iget-object v4, v3, Lcom/oplus/aiunit/vision/pp00;->j:Lcom/oplus/aiunit/vision/yif;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    :cond_1
    :goto_1
    move-object v12, v5

    goto :goto_2

    .line 14
    :cond_2
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pp00;->o:Lkotlin/Lazy;

    .line 15
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/yzy;

    if-eqz v3, :cond_1

    .line 16
    iget-object v5, v3, Lcom/oplus/aiunit/vision/yzy;->b:Lcom/oplus/aiunit/vision/sa00;

    goto :goto_1

    .line 17
    :goto_2
    iget-object v7, p0, Lcom/oplus/aiunit/vision/xp00;->this$0:Lcom/oplus/aiunit/vision/pp00;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/xp00;->$entities:Ljava/util/Set;

    iget-object v9, p0, Lcom/oplus/aiunit/vision/xp00;->$renderer:Lcom/oplus/aiunit/vision/zo00;

    iget-object v10, p0, Lcom/oplus/aiunit/vision/xp00;->$renderingBuffer:Lcom/oplus/aiunit/vision/rn00;

    iget-object v11, p0, Lcom/oplus/aiunit/vision/xp00;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    iget-object v13, p0, Lcom/oplus/aiunit/vision/xp00;->$usingFrames:Ljava/util/List;

    .line 18
    const-string/jumbo v4, "tryRender.renderContent"

    invoke-static {v4}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v4, v7, Lcom/oplus/aiunit/vision/pp00;->p:Lcom/oplus/aiunit/vision/b2f;

    .line 20
    sget-object v5, Lcom/oplus/gallery/cobox/systems/rendering/TraverseOrder;->ASC:Lcom/oplus/gallery/cobox/systems/rendering/TraverseOrder;

    new-instance v6, Lcom/oplus/aiunit/vision/xp00$a;

    move-object v8, p1

    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/xp00$a;-><init>(Lcom/oplus/aiunit/vision/pp00;Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;Lcom/oplus/aiunit/vision/zo00;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/sa00;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/c2f;

    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/c2f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5, p1, v6}, Lcom/oplus/aiunit/vision/b2f;->c(Ljava/util/Set;Lcom/oplus/gallery/cobox/systems/rendering/TraverseOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 25
    iget-object v7, p0, Lcom/oplus/aiunit/vision/xp00;->this$0:Lcom/oplus/aiunit/vision/pp00;

    iget-object p1, p0, Lcom/oplus/aiunit/vision/xp00;->$entities:Ljava/util/Set;

    iget-object v9, p0, Lcom/oplus/aiunit/vision/xp00;->$renderer:Lcom/oplus/aiunit/vision/zo00;

    iget-object v10, p0, Lcom/oplus/aiunit/vision/xp00;->$renderingBuffer:Lcom/oplus/aiunit/vision/rn00;

    iget-object v11, p0, Lcom/oplus/aiunit/vision/xp00;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    iget-object v13, p0, Lcom/oplus/aiunit/vision/xp00;->$usingFrames:Ljava/util/List;

    .line 26
    const-string/jumbo p0, "tryRender.renderOverlay"

    invoke-static {p0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 27
    :try_start_1
    iget-object p0, v7, Lcom/oplus/aiunit/vision/pp00;->p:Lcom/oplus/aiunit/vision/b2f;

    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/xp00$b;

    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/xp00$b;-><init>(Lcom/oplus/aiunit/vision/pp00;Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;Lcom/oplus/aiunit/vision/zo00;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/sa00;Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/d2f;->INSTANCE:Lcom/oplus/aiunit/vision/d2f;

    invoke-virtual {p0, p1, v5, v0, v6}, Lcom/oplus/aiunit/vision/b2f;->c(Ljava/util/Set;Lcom/oplus/gallery/cobox/systems/rendering/TraverseOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 32
    const-string/jumbo p0, "tryRender.waitFinish"

    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 34
    :try_start_2
    invoke-static {v8}, Lcom/oplus/aiunit/vision/su60$a$a;->a(Lcom/oplus/aiunit/vision/su60$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw p0
.end method
