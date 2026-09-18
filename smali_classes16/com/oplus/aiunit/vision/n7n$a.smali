.class public final Lcom/oplus/aiunit/vision/n7n$a;
.super Ljava/lang/Object;
.source "LruBitmapPool.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/n7n;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n7n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/n7n<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/n7n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/n7n<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7n$a;->a:Lcom/oplus/aiunit/vision/n7n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "newConfig"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "LRUBitmapPool"

    .line 6
    const-string/jumbo v2, "onLowMemory"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7n$a;->a:Lcom/oplus/aiunit/vision/n7n;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7n;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7n$a;->a:Lcom/oplus/aiunit/vision/n7n;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 7
    const-string/jumbo v1, "mLruCache"

    const/16 v2, 0x14

    if-le p1, v2, :cond_1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7n;->b:Landroidx/collection/LruCache;

    if-nez p0, :cond_0

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->trimToSize(I)V

    return-void

    :cond_1
    const/16 v3, 0xf

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n7n;->b:Landroidx/collection/LruCache;

    if-nez p1, :cond_4

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 44
    :goto_2
    iget p0, p0, Lcom/oplus/aiunit/vision/n7n;->d:I

    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 48
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->trimToSize(I)V

    return-void
.end method
