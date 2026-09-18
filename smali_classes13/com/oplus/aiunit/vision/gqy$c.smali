.class public final Lcom/oplus/aiunit/vision/gqy$c;
.super Ljava/lang/Object;
.source "PredecodeBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gqy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/gqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/oqy;

.field public final c:I

.field public final d:Lcom/oplus/aiunit/vision/y8k;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/oqy;ILcom/oplus/aiunit/vision/y8k;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resourcingKey"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "abilityBus"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqy$c;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqy$c;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 24
    iput p3, p0, Lcom/oplus/aiunit/vision/gqy$c;->c:I

    .line 26
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gqy$c;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/hqy;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hqy;-><init>(Lcom/oplus/aiunit/vision/gqy$c;)V

    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqy$c;->e:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/iqy;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/iqy;-><init>(Lcom/oplus/aiunit/vision/gqy$c;)V

    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqy$c;->f:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/jqy;

    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jqy;-><init>(Lcom/oplus/aiunit/vision/gqy$c;)V

    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqy$c;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xma0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqy$c;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oqy;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gqy$c;->e:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/yk70;->a:Lkotlin/Lazy;

    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 21
    const-string/jumbo v3, "video/dolby-vision"

    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/yma0;->b:Lcom/oplus/aiunit/vision/cab;

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/yma0;->e:Lcom/oplus/aiunit/vision/cab;

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/yma0;->f:Lcom/oplus/aiunit/vision/cab;

    .line 40
    :goto_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gqy$c;->f:Lkotlin/Lazy;

    .line 52
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqy$c;->g:Lkotlin/Lazy;

    .line 64
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v3

    .line 84
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/zjj;

    .line 86
    invoke-direct {v4, v1, v2, p0}, Lcom/oplus/aiunit/vision/zjj;-><init>(ZZZ)V

    .line 89
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/yk70;->b(Lcom/oplus/aiunit/vision/cab;Lcom/oplus/aiunit/vision/zjj;)Lcom/oplus/aiunit/vision/cab;

    move-result-object p0

    .line 93
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/yma0;->a(Lcom/oplus/aiunit/vision/cab;Z)Lcom/oplus/aiunit/vision/xma0;

    move-result-object p0

    return-object p0
.end method

.method public final load()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqy$c;->a()Lcom/oplus/aiunit/vision/xma0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gqy$c;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gqy$c;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 12
    iget-object v3, v3, Lcom/oplus/aiunit/vision/oqy;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/xma0;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/gqy$c;->c:I

    .line 19
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/xma0;->L(I)V

    const-wide/16 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/xma0;->h(J)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 34
    :goto_0
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 45
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 47
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    const-string v2, "PredecodeBitmapRequester"

    .line 69
    const-string/jumbo v3, "load, error"

    .line 72
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    .line 83
    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
