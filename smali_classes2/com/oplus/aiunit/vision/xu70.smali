.class public final Lcom/oplus/aiunit/vision/xu70;
.super Lcom/oplus/aiunit/vision/mk70;
.source "TimeNodeThumbDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/mk70<",
        "Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final m:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

.field public final n:Lcom/oplus/aiunit/vision/ok70;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;Lcom/oplus/aiunit/vision/ok70;Lcom/oplus/aiunit/vision/e9z;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "swManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "taskStrategy"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "session"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 21
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    .line 23
    const-string v1, "TIMELINE.TimeNodeThumbDispatcher"

    .line 25
    invoke-direct {p0, v1, v0, p3}, Lcom/oplus/aiunit/vision/mk70;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ku60;Lcom/oplus/aiunit/vision/e9z;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xu70;->m:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xu70;->n:Lcom/oplus/aiunit/vision/ok70;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mk70;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/cu60;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xu70;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mk70;->i:Lcom/oplus/aiunit/vision/e9z;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwb0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x3

    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/cu60;->d(J)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-super {p0}, Lcom/oplus/aiunit/vision/mk70;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/cu60;->f:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xu70;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xu70;->j()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu70;->m:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    .line 21
    const-string/jumbo v1, "taskManager"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cu60;->b:Lcom/oplus/aiunit/vision/ku60;

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ku60;->b:Lcom/oplus/aiunit/vision/cu60;

    .line 38
    const-string v1, "<set-?>"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->b:Lcom/oplus/aiunit/vision/ku60;

    :goto_0
    const-wide/16 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/cu60;->d(J)V

    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/i1l;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 3
    const-string/jumbo v0, "task"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/wu70;

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wu70;-><init>(Lcom/oplus/aiunit/vision/xu70;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/jn5;->m(Lcom/oplus/aiunit/vision/b1h;)V

    return-void
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu70;->m:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 6
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 8
    iget-boolean v0, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    const-string/jumbo v2, "isTimelineForeground"

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu60;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 40
    invoke-static {p0, v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu70;->n:Lcom/oplus/aiunit/vision/ok70;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ok70;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xu70;->m:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    const-string/jumbo v5, "type"

    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 41
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/l1l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/xu70;->o:Z

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 63
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 65
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 77
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    if-eqz v0, :cond_5

    .line 87
    const-string/jumbo v1, "taskManager"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cu60;->b:Lcom/oplus/aiunit/vision/ku60;

    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 102
    :cond_4
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ku60;->b:Lcom/oplus/aiunit/vision/cu60;

    .line 104
    const-string v1, "<set-?>"

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->b:Lcom/oplus/aiunit/vision/ku60;

    return-void

    .line 112
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/vu70;

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu60;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v3, 0x4

    .line 121
    invoke-static {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_6
    :goto_2
    return-void
.end method
