.class public final Lcom/oplus/aiunit/vision/p120;
.super Ljava/lang/Object;
.source "SearchPermissionHelper.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchActivity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/q120;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;Lcom/oplus/aiunit/vision/q120;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p120;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p120;->b:Lcom/oplus/aiunit/vision/q120;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tfm;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p120;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 28
    const-class v2, Lcom/oplus/aiunit/vision/gwk;

    .line 30
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v1, :cond_4

    .line 40
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 46
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lcom/oplus/aiunit/vision/tfm;

    .line 58
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/tfm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tfm;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 64
    :try_start_1
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 67
    const-string v4, "authorize_face_scan"

    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 81
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 87
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 89
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/o120;

    .line 95
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/o120;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 98
    const-string v1, "SearchPermissionHelper"

    const/4 v2, 0x3

    .line 101
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p120;->b:Lcom/oplus/aiunit/vision/q120;

    .line 106
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q120;->b:Lcom/oplus/aiunit/vision/iy10;

    if-eqz p1, :cond_5

    .line 110
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 112
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/iy10;->a(Z)V

    :cond_5
    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/q120;->a:Z

    return-void
.end method
