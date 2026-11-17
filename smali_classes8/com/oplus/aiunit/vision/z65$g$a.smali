.class public final Lcom/oplus/aiunit/vision/z65$g$a;
.super Lcom/oplus/aiunit/vision/n040;
.source "BaseResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z65$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/n040<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/e5s<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "TITEM;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/oplus/aiunit/vision/z65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/z65<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e5s;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/z65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z65$g$a;->a:Lcom/oplus/aiunit/vision/e5s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z65$g$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z65$g$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z65$g$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/z65$g$a;->e:Lcom/oplus/aiunit/vision/z65;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/n040;-><init>(Lcom/oplus/aiunit/vision/e5s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLoadFinish(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65$g$a;->b:Ljava/util/ArrayList;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z65$g$a;->c:Ljava/util/ArrayList;

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z65$g$a;->a:Lcom/oplus/aiunit/vision/e5s;

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65$g$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, p1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65$g$a;->e:Lcom/oplus/aiunit/vision/z65;

    .line 39
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/z65;->access$handleListRefresh(Lcom/oplus/aiunit/vision/z65;Ljava/util/List;Lcom/oplus/aiunit/vision/e5s;)V

    .line 42
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/d75;

    .line 44
    invoke-direct {p0, v0, v2, p1}, Lcom/oplus/aiunit/vision/d75;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 47
    const-string p1, "BaseResourceManager"

    const/4 v0, 0x3

    .line 50
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/e5s;->onLoadFinish(Ljava/util/List;)V

    :cond_1
    return-void
.end method
