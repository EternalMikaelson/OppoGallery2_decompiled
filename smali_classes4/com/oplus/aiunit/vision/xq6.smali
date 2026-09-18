.class public final synthetic Lcom/oplus/aiunit/vision/xq6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wac;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

.field public final synthetic b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

.field public final synthetic c:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xq6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xq6;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xq6;->c:Lcom/oplus/aiunit/vision/yp40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xq6;->c:Lcom/oplus/aiunit/vision/yp40;

    if-eqz p1, :cond_8

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xq6;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object v2

    .line 14
    iput-object p1, v2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 18
    iget-object v3, v2, Lcom/oplus/gallery/photopager/d;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    instance-of v4, v3, Lcom/oplus/aiunit/vision/u13;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/u13;

    .line 28
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/u13;-><init>()V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x190

    .line 35
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v7

    .line 39
    iput-wide v7, v3, Lcom/oplus/aiunit/vision/u13;->a:J

    .line 41
    invoke-virtual {v3, v5, p1}, Lcom/oplus/aiunit/vision/u13;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photopager/d;->v(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 50
    check-cast v3, Lcom/oplus/aiunit/vision/u13;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_2

    .line 56
    sget-object v4, Lcom/oplus/aiunit/vision/u13;->k:Landroid/view/animation/PathInterpolator;

    .line 58
    invoke-virtual {v3, p1, v5, v6}, Lcom/oplus/aiunit/vision/u13;->a(Landroid/graphics/drawable/Drawable;ILcom/oplus/aiunit/vision/t940;)V

    .line 61
    :cond_2
    :goto_1
    const-string v3, "<this>"

    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    goto :goto_3

    :cond_4
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    :goto_3
    iget-object p1, v2, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 95
    instance-of v4, p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    if-eqz v4, :cond_5

    .line 99
    check-cast p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    goto :goto_4

    :cond_5
    move-object p1, v6

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    .line 106
    :cond_6
    new-instance v4, Lcom/oplus/aiunit/vision/mr6;

    .line 108
    invoke-direct {v4, v2, v1, v3, p1}, Lcom/oplus/aiunit/vision/mr6;-><init>(Lcom/oplus/gallery/photopager/d;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;FLcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;)V

    .line 111
    iget-object v3, p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->d:Lcom/oplus/aiunit/vision/sp6;

    if-eqz v3, :cond_7

    .line 115
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/mr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photopager/d;->c(Lcom/oplus/aiunit/vision/hhx;)V

    goto :goto_5

    .line 122
    :cond_7
    new-instance v3, Lcom/oplus/aiunit/vision/nr6;

    .line 124
    invoke-direct {v3, p1, v4, v2}, Lcom/oplus/aiunit/vision/nr6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;Lcom/oplus/aiunit/vision/mr6;Lcom/oplus/gallery/photopager/d;)V

    .line 127
    iget-object p1, v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->b:Lcom/oplus/aiunit/vision/lq6;

    .line 129
    const-string v1, "callback"

    .line 131
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lq6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 136
    iget-object v1, v1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 138
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    .line 143
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    new-instance v10, Lcom/oplus/aiunit/vision/jq6;

    .line 147
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lq6;->b:Landroid/view/View;

    .line 149
    invoke-direct {v10, p1, v3, v6}, Lcom/oplus/aiunit/vision/jq6;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 156
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_6

    .line 163
    :cond_8
    const-string/jumbo p1, "reply.failure.load_failed"

    .line 166
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 169
    :goto_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xq6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 171
    invoke-interface {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;->a()V

    return-void
.end method
