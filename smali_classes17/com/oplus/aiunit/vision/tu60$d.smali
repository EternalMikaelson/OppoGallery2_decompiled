.class public final Lcom/oplus/aiunit/vision/tu60$d;
.super Lkotlin/jvm/internal/Lambda;
.source "TechnologyRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tu60;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/tu60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tu60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tu60$d;->this$0:Lcom/oplus/aiunit/vision/tu60;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tu60$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tu60$d;->this$0:Lcom/oplus/aiunit/vision/tu60;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/tu60;->c:Z

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tu60;->m:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/tu60$b;

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/dz90$a;->b:Lcom/oplus/aiunit/vision/dz90$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tu60$b;->b:Lcom/oplus/aiunit/vision/dz90;

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/kqz;->a:Lcom/oplus/aiunit/vision/kqz$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/kqz$a;->b:Lcom/oplus/aiunit/vision/kqz$a$a;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tu60$b;->c:Lcom/oplus/aiunit/vision/kqz;

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tu60$b;->a:Lcom/oplus/aiunit/vision/gn00;

    iget-object v1, v0, Lcom/oplus/aiunit/vision/gn00;->k:Ljava/util/LinkedHashMap;

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/in00;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/in00;-><init>(Lcom/oplus/aiunit/vision/gn00;)V

    new-instance v0, Lcom/oplus/aiunit/vision/en00;

    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/en00;-><init>(Lcom/oplus/aiunit/vision/in00;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method
