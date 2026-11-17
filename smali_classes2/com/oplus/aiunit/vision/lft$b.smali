.class public final Lcom/oplus/aiunit/vision/lft$b;
.super Ljava/lang/Object;
.source "PageNavigatorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rc20;

.field public final b:Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rc20;Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPool"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "lifecycleDispatcher"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lft$b;->a:Lcom/oplus/aiunit/vision/rc20;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lft$b;->b:Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/lft$a;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "page"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lft$b;->a:Lcom/oplus/aiunit/vision/rc20;

    .line 9
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/rc20;->f:Z

    if-eqz v1, :cond_0

    .line 13
    const-string p0, "assemble: failed, sectionPool is released."

    .line 15
    const-string p1, "PageNavigatorImpl"

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lft$a;->b:Ljava/util/List;

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/ld20;

    .line 42
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ld20;->a:Ljava/lang/Class;

    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/rc20;->a(Ljava/lang/Class;)Lcom/oplus/gallery/foundation/archv2/section/Section;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lft$b;->b:Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    .line 50
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->a(Lcom/oplus/aiunit/vision/zjk;)V

    .line 53
    iget-object v2, v1, Lcom/oplus/gallery/foundation/archv2/section/Section;->a:Lcom/oplus/aiunit/vision/rc20$a;

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 61
    const-string/jumbo v4, "sectionClazz"

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v4, "section"

    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rc20$a;->a:Lcom/oplus/aiunit/vision/rc20;

    .line 75
    iget-object v4, v2, Lcom/oplus/aiunit/vision/rc20;->h:Ljava/lang/Object;

    .line 77
    monitor-enter v4

    .line 78
    :try_start_0
    iget-object v5, v2, Lcom/oplus/aiunit/vision/rc20;->c:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v5, v2, Lcom/oplus/aiunit/vision/rc20;->e:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v5, v2, Lcom/oplus/aiunit/vision/rc20;->d:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rc20;->b:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lcom/oplus/gallery/foundation/archv2/section/Section;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v4

    .line 105
    throw p0

    .line 106
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/archv2/section/Section;->J()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/lft$a;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "page"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lft$b;->a:Lcom/oplus/aiunit/vision/rc20;

    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rc20;->f:Z

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo p0, "disassemble: failed, sectionPool is released."

    .line 16
    const-string p1, "PageNavigatorImpl"

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lft$a;->b:Ljava/util/List;

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/ld20;

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ld20;->a:Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rc20;->a(Ljava/lang/Class;)Lcom/oplus/gallery/foundation/archv2/section/Section;

    move-result-object v0

    .line 49
    iget-object v1, v0, Lcom/oplus/gallery/foundation/archv2/section/Section;->a:Lcom/oplus/aiunit/vision/rc20$a;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 57
    const-string/jumbo v3, "sectionClazz"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v3, "section"

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rc20$a;->a:Lcom/oplus/aiunit/vision/rc20;

    .line 71
    iget-object v3, v1, Lcom/oplus/aiunit/vision/rc20;->h:Ljava/lang/Object;

    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    iget-object v4, v1, Lcom/oplus/aiunit/vision/rc20;->b:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v4, v1, Lcom/oplus/aiunit/vision/rc20;->e:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v4, v1, Lcom/oplus/aiunit/vision/rc20;->d:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rc20;->c:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Lcom/oplus/gallery/foundation/archv2/section/Section;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v3

    .line 101
    throw p0

    .line 102
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/archv2/section/Section;->K()V

    goto :goto_0

    :cond_2
    return-void
.end method
