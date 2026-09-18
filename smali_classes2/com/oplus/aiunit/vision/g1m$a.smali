.class public final Lcom/oplus/aiunit/vision/g1m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "JpegOLiveReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/g1m;-><init>(Lcom/oplus/aiunit/vision/x9b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/k1m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/oplus/aiunit/vision/k1m;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/g1m;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g1m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g1m$a;->this$0:Lcom/oplus/aiunit/vision/g1m;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g1m$a;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/k1m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g1m$a;->this$0:Lcom/oplus/aiunit/vision/g1m;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g1m;->a:Lcom/oplus/aiunit/vision/x9b;

    .line 4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/x9b;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g1m$a;->this$0:Lcom/oplus/aiunit/vision/g1m;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g1m;->c:Ljava/util/logging/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g1m;->b:Z

    .line 6
    :try_start_1
    const-string v3, "JpegOLiveReader, [parse] jpegSections first get. onlyDecode:"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/m1m;->a:Ljava/util/logging/Logger;

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lcom/oplus/aiunit/vision/j1m;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/i1m;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/j1m;->a()Lcom/oplus/aiunit/vision/i1m;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/m1m;->a(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/i1m;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
