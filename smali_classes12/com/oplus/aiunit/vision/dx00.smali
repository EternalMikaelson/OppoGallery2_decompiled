.class public final Lcom/oplus/aiunit/vision/dx00;
.super Ljava/lang/Object;
.source "ResourceLoadManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hxk;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/aiunit/vision/hxk;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ex00;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/hxk;Lcom/oplus/aiunit/vision/ex00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oplus/aiunit/vision/hxk;",
            "Lcom/oplus/aiunit/vision/ex00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dx00;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dx00;->b:Lcom/oplus/aiunit/vision/hxk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dx00;->c:Lcom/oplus/aiunit/vision/ex00;

    .line 9
    .line 10
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
    const-string/jumbo v0, "errorMsg"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dx00;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dx00;->c:Lcom/oplus/aiunit/vision/ex00;

    .line 27
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ex00;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ex00;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dx00;->b:Lcom/oplus/aiunit/vision/hxk;

    .line 50
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/hxk;->a(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;Ljava/lang/String;)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dx00;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dx00;->c:Lcom/oplus/aiunit/vision/ex00;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ex00;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dx00;->b:Lcom/oplus/aiunit/vision/hxk;

    .line 29
    .line 30
    invoke-interface/range {p0 .. p5}, Lcom/oplus/aiunit/vision/hxk;->b(IJJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dx00;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dx00;->c:Lcom/oplus/aiunit/vision/ex00;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ex00;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ex00;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dx00;->b:Lcom/oplus/aiunit/vision/hxk;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/hxk;->onCancel()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "localPath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dx00;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dx00;->c:Lcom/oplus/aiunit/vision/ex00;

    .line 21
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ex00;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ex00;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dx00;->b:Lcom/oplus/aiunit/vision/hxk;

    .line 44
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/hxk;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
