.class public final Lcom/oplus/aiunit/vision/z65$h;
.super Lcom/oplus/aiunit/vision/n040;
.source "BaseResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z65;->tryLoadNetworkList(ZLjava/util/List;Lcom/oplus/aiunit/vision/e5s;)V
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

.field public final synthetic b:Lcom/oplus/aiunit/vision/z65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/z65<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z65;Ljava/util/List;Lcom/oplus/aiunit/vision/e5s;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z65$h;->a:Lcom/oplus/aiunit/vision/e5s;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z65$h;->b:Lcom/oplus/aiunit/vision/z65;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z65$h;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/n040;-><init>(Lcom/oplus/aiunit/vision/e5s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadFinish(Ljava/util/List;)V
    .locals 5
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65$h;->b:Lcom/oplus/aiunit/vision/z65;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65$h;->c:Ljava/util/List;

    .line 11
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/z65;->access$detectListChange(Lcom/oplus/aiunit/vision/z65;Ljava/util/List;Ljava/util/List;)Lcom/oplus/aiunit/vision/z65$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z65$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->m:Z

    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v3, "loadList network list has changed:"

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "BaseResourceManager"

    const/4 v4, 0x3

    .line 43
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/z65$a;->a:Ljava/util/ArrayList;

    .line 48
    iget-object v3, v1, Lcom/oplus/aiunit/vision/z65$a;->c:Ljava/util/ArrayList;

    .line 50
    iget-object v4, v1, Lcom/oplus/aiunit/vision/z65$a;->b:Ljava/util/List;

    .line 52
    invoke-virtual {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z65;->onNetworkListChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/z65;->access$updateDataToDB(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/z65$a;Z)V

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65$h;->a:Lcom/oplus/aiunit/vision/e5s;

    .line 61
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/z65;->access$getFinalSaveList(Lcom/oplus/aiunit/vision/z65;Ljava/util/List;Lcom/oplus/aiunit/vision/z65$a;)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/e5s;->onLoadFinish(Ljava/util/List;)V

    return-void
.end method
