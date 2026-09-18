.class public final Lcom/oplus/aiunit/vision/kd20;
.super Ljava/lang/Object;
.source "SectionSelector.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/fyk<",
        "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
        "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/oplus/aiunit/vision/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/e9w;

.field public final d:Lcom/oplus/gallery/photo_page/ui/PhotoFragment$f;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/aiunit/vision/e9w;Lcom/oplus/gallery/photo_page/ui/PhotoFragment$f;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sectionPage"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "menuExecutor"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "menuSectionCreator"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kd20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kd20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 31
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kd20;->c:Lcom/oplus/aiunit/vision/e9w;

    .line 33
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kd20;->d:Lcom/oplus/gallery/photo_page/ui/PhotoFragment$f;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/dd20;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kd20;->e:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/ed20;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kd20;->f:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/fd20;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kd20;->g:Lkotlin/Lazy;

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/gd20;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kd20;->h:Lkotlin/Lazy;

    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/hd20;

    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kd20;->i:Lkotlin/Lazy;

    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/id20;

    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kd20;->j:Lkotlin/Lazy;

    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/jd20;

    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kd20;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kd20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/cyk;",
            ">;",
            "Lcom/oplus/aiunit/vision/cyk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kd20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->N()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kd20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/cyk;",
            ">;",
            "Lcom/oplus/aiunit/vision/cyk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kd20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 24
    const-string/jumbo v2, "media-set-path"

    .line 27
    const-string v3, ""

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 37
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->y:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 51
    const-string/jumbo v1, "from-external"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 62
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;

    .line 78
    const-string/jumbo v1, "sectionPage"

    .line 81
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 87
    const-class p0, Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;

    .line 89
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/cyk;",
            ">;",
            "Lcom/oplus/aiunit/vision/cyk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kd20;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/ad20;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "SectionSelector"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 29
    .line 30
    .line 31
    const-class p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/aiunit/vision/cyk;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 43
    .line 44
    .line 45
    const-class p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/oplus/aiunit/vision/cyk;

    .line 52
    .line 53
    return-void
.end method

.method public final c()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kd20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSections()Lcom/oplus/aiunit/vision/gyk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kd20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->getSections()Lcom/oplus/aiunit/vision/gyk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kd20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kd20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
