.class public final synthetic Lcom/oplus/aiunit/vision/mgu;
.super Ljava/lang/Object;
.source "PhotoCastingSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/a$c;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/oplus/aiunit/vision/khx;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "p2"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 15
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->e:I

    if-eqz v0, :cond_4

    .line 19
    const-string v0, "PhotoCastingSection.pendingCreateOverlay."

    .line 21
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lcom/oplus/aiunit/vision/dot;

    .line 55
    iget v2, v2, Lcom/oplus/aiunit/vision/dot;->a:I

    if-ne v2, p2, :cond_1

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/dot;

    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/xfu;

    .line 64
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/xfu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;Landroid/content/Context;ILcom/oplus/aiunit/vision/khx;)V

    .line 67
    invoke-direct {v1, p2, v2}, Lcom/oplus/aiunit/vision/dot;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->e:I

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 90
    const-string p3, "[createOverlay] postponed, state="

    .line 92
    const-string v0, ", slot="

    .line 94
    const-string v1, ", queue="

    .line 96
    invoke-static {p3, p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 100
    const-string p2, "PhotoCastingSection"

    const/4 p3, 0x3

    .line 103
    invoke-static {p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 108
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/yfu;

    .line 114
    invoke-direct {v0, p0, p2, p3}, Lcom/oplus/aiunit/vision/yfu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;ILcom/oplus/aiunit/vision/khx;)V

    .line 117
    const-string p0, "PhotoCastingSection.createOverlay"

    .line 119
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 122
    new-instance p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 124
    invoke-direct {p0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 127
    sget p1, Lcom/oplus/gallery/photo_page/R$layout;->photo_overlay_casting:I

    const/4 p2, 0x0

    .line 130
    invoke-virtual {p0, p1, p2, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string/jumbo v5, "createOverlay(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V"

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mgu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 9
    .line 10
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 11
    .line 12
    const-string/jumbo v4, "createOverlay"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
