.class public final Lcom/oplus/aiunit/vision/kb8;
.super Ljava/lang/Object;
.source "CloudNetApi.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/CloudKitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kb8;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "onFailed, code="

    .line 4
    const-string v0, ", msg="

    .line 6
    const-string v1, " "

    .line 8
    invoke-static {p1, p0, v0, p2, v1}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 13
    const-string p2, "CloudNetApi"

    .line 15
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/CloudKitResponse;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "onSuccess, response="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "CloudNetApi"

    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/CloudKitResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 36
    const-string v1, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kb8;->a:Ljava/util/Map;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    sget-object v3, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 53
    const-string/jumbo v4, "key_last_push_init_params"

    .line 56
    invoke-static {v0, v3, v4, p0}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_1

    move-object v2, p0

    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/CloudKitResponse;->getSchr()Ljava/lang/String;

    move-result-object p0

    .line 72
    const-string/jumbo p1, "key_shared_album_push_schr"

    .line 75
    invoke-static {v2, v3, p1, p0}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
