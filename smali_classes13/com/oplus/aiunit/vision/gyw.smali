.class public final Lcom/oplus/aiunit/vision/gyw;
.super Lcom/oplus/aiunit/vision/rga;
.source "PhotoPagerContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gyw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/rga<",
        "Lcom/oplus/aiunit/vision/okx$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/slx;

.field public final d:Lcom/oplus/aiunit/vision/tlx;

.field public final e:Lcom/oplus/aiunit/vision/ulx;

.field public final f:Lcom/oplus/aiunit/vision/hyw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/slx;Lcom/oplus/aiunit/vision/tlx;Lcom/oplus/aiunit/vision/ulx;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "id"

    .line 4
    const-string v1, "contract_id_photo_pager"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "registerOnPageChangeCallback"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "unregisterOnPageChangeCallback"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "pageSelectedPositionGetter"

    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/rga;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gyw;->c:Lcom/oplus/aiunit/vision/slx;

    .line 32
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gyw;->d:Lcom/oplus/aiunit/vision/tlx;

    .line 34
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gyw;->e:Lcom/oplus/aiunit/vision/ulx;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/hyw;

    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hyw;-><init>(Lcom/oplus/aiunit/vision/gyw;)V

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gyw;->f:Lcom/oplus/aiunit/vision/hyw;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "contract_id_thumb_line"

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gyw;->e:Lcom/oplus/aiunit/vision/ulx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ulx;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/gyw$a;->e:Landroidx/core/util/Pools$SimplePool;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rga;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/gyw$a;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gyw$a$a;->a(Lcom/oplus/aiunit/vision/gyw$a;)Lcom/oplus/aiunit/vision/gyw$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput v0, v1, Lcom/oplus/aiunit/vision/gyw$a;->a:I

    .line 28
    .line 29
    iput v0, v1, Lcom/oplus/aiunit/vision/gyw$a;->c:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/rga;->h(Lcom/oplus/aiunit/vision/rga$a;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dyw;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x2

    .line 43
    const-string v3, "PhotoPagerContract"

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gyw;->c:Lcom/oplus/aiunit/vision/slx;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gyw;->f:Lcom/oplus/aiunit/vision/hyw;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/slx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/okx$b;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gyw;->d:Lcom/oplus/aiunit/vision/tlx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gyw;->f:Lcom/oplus/aiunit/vision/hyw;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/tlx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
