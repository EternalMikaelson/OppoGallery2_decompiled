.class public final Lcom/oplus/aiunit/vision/z65$f;
.super Ljava/lang/Object;
.source "BaseResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z65;->downloadNormal(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/z65<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/aiunit/vision/z65$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/z65$d<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/aiunit/vision/syl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/oplus/aiunit/vision/uv00;

.field public final synthetic e:Lcom/oplus/aiunit/vision/f5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/f5s<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/z65$d;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/z65<",
            "TITEM;>;",
            "Lcom/oplus/aiunit/vision/z65$d<",
            "TITEM;>;TITEM;",
            "Lcom/oplus/aiunit/vision/uv00;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-TITEM;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z65$f;->a:Lcom/oplus/aiunit/vision/z65;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z65$f;->b:Lcom/oplus/aiunit/vision/z65$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z65$f;->c:Lcom/oplus/aiunit/vision/syl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z65$f;->d:Lcom/oplus/aiunit/vision/uv00;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/z65$f;->e:Lcom/oplus/aiunit/vision/f5s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "resultCode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "errorMsg"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "BaseResourceManager"

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65$f;->d:Lcom/oplus/aiunit/vision/uv00;

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/a75;

    .line 18
    invoke-direct {v2, p1, p2, v1}, Lcom/oplus/aiunit/vision/a75;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;Ljava/lang/String;Lcom/oplus/aiunit/vision/uv00;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 24
    invoke-static {v0, p2, v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    iget-object p2, p0, Lcom/oplus/aiunit/vision/z65$f;->a:Lcom/oplus/aiunit/vision/z65;

    .line 29
    invoke-static {p2}, Lcom/oplus/aiunit/vision/z65;->access$getDownloadItemMap$p(Lcom/oplus/aiunit/vision/z65;)Ljava/util/HashMap;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65$f;->a:Lcom/oplus/aiunit/vision/z65;

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65$f;->b:Lcom/oplus/aiunit/vision/z65$d;

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65$f;->c:Lcom/oplus/aiunit/vision/syl;

    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z65;->access$getDownloadItemMap$p(Lcom/oplus/aiunit/vision/z65;)Ljava/util/HashMap;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/aiunit/vision/z65$c;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z65$c;->a:Ljava/util/ArrayList;

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/oplus/aiunit/vision/f5s;

    .line 70
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/z65;->processResultCodeToErrorCode(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    move-result-object v3

    .line 74
    invoke-interface {v2, v3, p0}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    monitor-exit p2

    return-void

    .line 84
    :goto_1
    monitor-exit p2

    .line 85
    throw p0
.end method

.method public final b(IJJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/z65$f;->a:Lcom/oplus/aiunit/vision/z65;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/z65;->access$getDownloadItemMap$p(Lcom/oplus/aiunit/vision/z65;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/oplus/aiunit/vision/z65$f;->a:Lcom/oplus/aiunit/vision/z65;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/oplus/aiunit/vision/z65$f;->b:Lcom/oplus/aiunit/vision/z65$d;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65$f;->c:Lcom/oplus/aiunit/vision/syl;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    invoke-static {p3}, Lcom/oplus/aiunit/vision/z65;->access$getDownloadItemMap$p(Lcom/oplus/aiunit/vision/z65;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/oplus/aiunit/vision/z65$c;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p3, Lcom/oplus/aiunit/vision/z65$c;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/oplus/aiunit/vision/f5s;

    .line 43
    .line 44
    invoke-interface {p4, p1, p0}, Lcom/oplus/aiunit/vision/f5s;->onProgress(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_1
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p2

    .line 55
    throw p0
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65$f;->e:Lcom/oplus/aiunit/vision/f5s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65$f;->c:Lcom/oplus/aiunit/vision/syl;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/f5s;->onCancel(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "localPath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65$f;->a:Lcom/oplus/aiunit/vision/z65;

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z65;->access$getDownloadItemMap$p(Lcom/oplus/aiunit/vision/z65;)Ljava/util/HashMap;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65$f;->a:Lcom/oplus/aiunit/vision/z65;

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z65$f;->b:Lcom/oplus/aiunit/vision/z65$d;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65$f;->c:Lcom/oplus/aiunit/vision/syl;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/z65;->access$getDownloadItemMap$p(Lcom/oplus/aiunit/vision/z65;)Ljava/util/HashMap;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/vision/z65$c;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z65$c;->a:Ljava/util/ArrayList;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/oplus/aiunit/vision/f5s;

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 56
    sget-object v3, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->DOWNLOAD_FILE_FAIL:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 58
    invoke-interface {v2, v3, p0}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v2, p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    monitor-exit v0

    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method
