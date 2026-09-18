.class public final Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;
.super Lcom/oplus/aiunit/vision/cbc;
.source "OLiveRenderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rbk;
.implements Lcom/oplus/aiunit/vision/axk;
.implements Lcom/oplus/aiunit/vision/avk;
.implements Lcom/oplus/aiunit/vision/fjk;
.implements Lcom/oplus/aiunit/vision/rvk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$a;,
        Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$b;,
        Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$c;,
        Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;,
        Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cbc<",
        "Lcom/oplus/gallery/olivesdk/view/OliveView;",
        "Lcom/oplus/aiunit/vision/ryq;",
        ">;",
        "Lcom/oplus/aiunit/vision/rbk;",
        "Lcom/oplus/aiunit/vision/axk;",
        "Lcom/oplus/aiunit/vision/avk;",
        "Lcom/oplus/aiunit/vision/fjk;",
        "Lcom/oplus/aiunit/vision/rvk;"
    }
.end annotation


# instance fields
.field public final T:Lkotlin/Lazy;

.field public U:Z

.field public final synthetic g:Lcom/oplus/aiunit/vision/n66;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/oplus/aiunit/vision/cbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/cbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;

.field public o:Z

.field public final p:Lcom/oplus/gallery/olivesdk/view/OliveView;

.field public q:Lcom/oplus/aiunit/vision/ryq;

.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;

.field public v:Lcom/oplus/gallery/olivesdk/view/OliveState;

.field public w:Lcom/oplus/gallery/olivesdk/view/OliveState;

.field public final x:Lcom/oplus/aiunit/vision/n1r;

.field public final y:Lcom/oplus/aiunit/vision/o1r;

.field public z:Lcom/oplus/aiunit/vision/xik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/cbc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coverRenderer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "videoRenderer"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/cbc;-><init>()V

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/n66;

    .line 22
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/n66;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->g:Lcom/oplus/aiunit/vision/n66;

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->h:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 31
    iput-object p3, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 33
    const-class v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->R()Z

    move-result v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->k:Ljava/lang/String;

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->l:I

    .line 85
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;->NORMAL:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;

    .line 87
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->n:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;

    .line 89
    new-instance v0, Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 91
    invoke-direct {v0, p1}, Lcom/oplus/gallery/olivesdk/view/OliveView;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$c;

    .line 96
    new-instance v1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$a;

    .line 98
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Landroid/view/View;

    .line 104
    invoke-direct {v1, v2}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$a;-><init>(Landroid/view/View;)V

    .line 107
    new-instance v2, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$b;

    .line 109
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Landroid/view/View;

    .line 115
    invoke-direct {v2, v3}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$b;-><init>(Landroid/view/View;)V

    .line 118
    invoke-direct {p1, v1, v2}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$c;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$a;Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$b;)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/olivesdk/view/OliveView;->e(Lcom/oplus/aiunit/vision/gor;)V

    .line 124
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    move-result-object p1

    .line 128
    check-cast p1, Landroid/view/View;

    const/4 p3, 0x4

    .line 131
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    new-instance p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$g;

    .line 136
    invoke-direct {p1}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;-><init>()V

    .line 139
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/olivesdk/view/OliveView;->setAnimationStrategy(Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;)V

    .line 142
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->p:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 144
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/cbc;->A()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->s:Lkotlin/jvm/functions/Function0;

    .line 150
    new-instance p1, Lcom/oplus/aiunit/vision/l1r;

    .line 152
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l1r;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;)V

    .line 155
    new-instance p3, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$h;

    .line 157
    invoke-direct {p3, p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$h;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;)V

    .line 160
    new-instance v0, Lcom/oplus/aiunit/vision/m1r;

    .line 162
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m1r;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;)V

    .line 165
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->t:Lkotlin/Lazy;

    .line 171
    sget-object v0, Lcom/oplus/gallery/olivesdk/view/OliveState;->COVER:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 173
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->v:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 175
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->w:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 177
    new-instance v0, Lcom/oplus/aiunit/vision/n1r;

    .line 179
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n1r;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;)V

    .line 182
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->x:Lcom/oplus/aiunit/vision/n1r;

    .line 184
    new-instance v0, Lcom/oplus/aiunit/vision/o1r;

    .line 186
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o1r;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;)V

    .line 189
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->y:Lcom/oplus/aiunit/vision/o1r;

    .line 191
    new-instance v0, Lcom/oplus/aiunit/vision/p1r;

    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->T:Lkotlin/Lazy;

    .line 202
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/cbc;->x(Lcom/oplus/aiunit/vision/t5s;)V

    .line 205
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/cbc;->w(Lcom/oplus/aiunit/vision/h4s;)V

    return-void
.end method


# virtual methods
.method public final A()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lcom/oplus/aiunit/vision/ec3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$f;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->T(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->p:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->x:Lcom/oplus/aiunit/vision/n1r;

    .line 13
    const-string/jumbo v2, "stateChangeCallback"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/olivesdk/view/OliveView;->b:Lcom/oplus/aiunit/vision/z4c0;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z4c0;->a:Ljava/util/LinkedHashSet;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->h:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    const-class v1, Lcom/oplus/aiunit/vision/xik;

    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    .line 55
    :cond_1
    check-cast v2, Lcom/oplus/aiunit/vision/xik;

    .line 57
    iput-object v2, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->z:Lcom/oplus/aiunit/vision/xik;

    .line 59
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/x1r;

    .line 66
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/x1r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 69
    iget-object v2, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 71
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/cbc;->G(Lkotlin/jvm/functions/Function1;)V

    .line 74
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/y1r;

    .line 81
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/y1r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 84
    iget-object v3, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 86
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/cbc;->G(Lkotlin/jvm/functions/Function1;)V

    .line 89
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    .line 93
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;->CONTENT:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;

    .line 99
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->U(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;)V

    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 108
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->V(Lcom/oplus/aiunit/vision/ryq;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->p:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->x:Lcom/oplus/aiunit/vision/n1r;

    .line 17
    const-string/jumbo v3, "stateChangeCallback"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v1, Lcom/oplus/gallery/olivesdk/view/OliveView;->b:Lcom/oplus/aiunit/vision/z4c0;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z4c0;->a:Ljava/util/LinkedHashSet;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/a2r;

    .line 43
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/a2r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 46
    iget-object v3, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 48
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/cbc;->H(Lkotlin/jvm/functions/Function1;)V

    .line 51
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/b2r;

    .line 58
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/b2r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 61
    iget-object v4, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 63
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/cbc;->H(Lkotlin/jvm/functions/Function1;)V

    .line 66
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    .line 70
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;->NORMAL:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;

    .line 76
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->U(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;)V

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->z:Lcom/oplus/aiunit/vision/xik;

    if-eqz p1, :cond_1

    .line 94
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xik;->close()V

    .line 97
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->z:Lcom/oplus/aiunit/vision/xik;

    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->s:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->L(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->T(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/c2r;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/c2r;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cbc;->M(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/i1r;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/i1r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/cbc;->N(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/j1r;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/j1r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/cbc;->N(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;->CONTENT:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->U(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final P()Lcom/oplus/gallery/business/renderer/olive/OLiveState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->w:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$d;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 34
    .line 35
    return-object p0
.end method

.method public final Q()Lcom/oplus/gallery/business/renderer/olive/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->t:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business/renderer/olive/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p96;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/p96;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/p96;->m:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v0
.end method

.method public final S(Lcom/oplus/aiunit/vision/hi0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lzq;->d()Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->Q()Lcom/oplus/gallery/business/renderer/olive/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a$c;->b()Lkotlin/ranges/LongRange;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->U:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->Q()Lcom/oplus/gallery/business/renderer/olive/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->Q()Lcom/oplus/gallery/business/renderer/olive/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a$c;->b()Lkotlin/ranges/LongRange;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->Q()Lcom/oplus/gallery/business/renderer/olive/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/a;->b:Lkotlin/Lazy;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkotlin/ranges/LongRange;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->Q()Lcom/oplus/gallery/business/renderer/olive/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/a;->b:Lkotlin/Lazy;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkotlin/ranges/LongRange;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/s1r;

    .line 116
    .line 117
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/s1r;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "OLiveRenderer"

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    cmp-long p0, v6, v2

    .line 133
    .line 134
    if-lez p0, :cond_5

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :cond_5
    iput-object v1, p1, Lcom/oplus/aiunit/vision/hi0;->e:Ljava/lang/Long;

    .line 138
    .line 139
    new-instance p0, Lcom/oplus/aiunit/vision/bi0;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/bi0;-><init>(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "AVPlayerDrawable"

    .line 145
    .line 146
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final T(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->m:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/h1r;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/h1r;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "OLiveRenderer"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ryq;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    instance-of v2, v0, Lcom/oplus/aiunit/vision/hi0;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/oplus/aiunit/vision/hi0;

    .line 42
    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->S(Lcom/oplus/aiunit/vision/hi0;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->W(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public final U(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->n:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->n:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->Q()Lcom/oplus/gallery/business/renderer/olive/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "rendererState"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->c()Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/z2r;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/z2r;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;Lcom/oplus/gallery/business/renderer/olive/a;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "OLiveStateOperator"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/oplus/gallery/business/renderer/olive/a$d;->RENDERER:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 44
    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->O()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/a;->a:Lcom/oplus/aiunit/vision/mow;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->a()Lcom/oplus/gallery/business/renderer/olive/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->pause()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/a$c;->d()Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/a$c;->b()Lkotlin/ranges/LongRange;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->a()Lcom/oplus/gallery/business/renderer/olive/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business/renderer/olive/a$a;->a(J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->a()Lcom/oplus/gallery/business/renderer/olive/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business/renderer/olive/a$a;->a(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    sget-object p1, Lcom/oplus/gallery/business/renderer/olive/a$d;->NORMAL:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 118
    .line 119
    if-ne v0, p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->a()Lcom/oplus/gallery/business/renderer/olive/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->c:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/oplus/gallery/business/renderer/olive/a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->b:Lcom/oplus/gallery/business/renderer/olive/a$b;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 142
    .line 143
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->pause()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void
.end method

.method public final V(Lcom/oplus/aiunit/vision/ryq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/oplus/aiunit/vision/lzq;->d:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lzq;->b()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/view/View;

    .line 62
    .line 63
    new-instance v6, Lcom/oplus/aiunit/vision/ay7;

    .line 64
    .line 65
    new-instance v7, Landroid/util/Size;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v2, v7}, Lcom/oplus/aiunit/vision/ay7;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    int-to-float v7, v7

    .line 89
    sub-float/2addr v2, v7

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    sub-float/2addr v2, v7

    .line 100
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    add-float/2addr v2, v7

    .line 109
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-float v8, v8

    .line 114
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    add-float/2addr v2, v7

    .line 123
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-float p0, p0

    .line 128
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v4, v3

    .line 136
    :goto_1
    if-eqz v4, :cond_4

    .line 137
    .line 138
    new-instance v3, Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput-object v3, v6, Lcom/oplus/aiunit/vision/ay7;->o:Landroid/graphics/RectF;

    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    iput-boolean p0, v6, Lcom/oplus/aiunit/vision/ay7;->q:Z

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/view/View;

    .line 156
    .line 157
    const/16 v0, 0x77

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p0, p1, Lcom/oplus/aiunit/vision/lzq;->c:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->w:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/olivesdk/view/OliveState;->VIDEO:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/olivesdk/view/OliveState;->COVER_TO_VIDEO:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/d2r;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p1, "OLiveRenderer"

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->T:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->p:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mwa0;->a(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->R()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->z:Lcom/oplus/aiunit/vision/xik;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;->IMAGE_EDR_EXIT:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;

    .line 64
    .line 65
    const/16 v2, 0x2ee0

    .line 66
    .line 67
    const-wide/16 v3, 0x1f4

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/oplus/gallery/framework/abilities/hardware/d;->c(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;IJ)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->g:Lcom/oplus/aiunit/vision/n66;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n66;->a:Lcom/oplus/aiunit/vision/rbk;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Lcom/oplus/aiunit/vision/rtk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/aiunit/vision/c0a0;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->z:Lcom/oplus/aiunit/vision/xik;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->FORCE_RENDERING_BY_GPU:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->g:Lcom/oplus/aiunit/vision/n66;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n66;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->g:Lcom/oplus/aiunit/vision/n66;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n66;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/bxk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/bxk;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bxk;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 18
    .line 19
    instance-of v0, p0, Lcom/oplus/aiunit/vision/bxk;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/bxk;

    .line 25
    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/bxk;->d()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/e2r;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e2r;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "OLiveRenderer"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 26
    .line 27
    instance-of v0, p0, Lcom/oplus/aiunit/vision/yuk;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/yuk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/yuk;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->g:Lcom/oplus/aiunit/vision/n66;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n66;->f(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reason"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fjk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/fjk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fjk;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->Q()Lcom/oplus/gallery/business/renderer/olive/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->c()Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/a$d;->RENDERER:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business/renderer/olive/a;->e(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->g:Lcom/oplus/aiunit/vision/n66;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n66;->l(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    return-void
.end method

.method public final n(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->g:Lcom/oplus/aiunit/vision/n66;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n66;->n(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/cvk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/cvk;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/cvk;->onPageScrollStateChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 18
    .line 19
    instance-of v0, p0, Lcom/oplus/aiunit/vision/cvk;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/cvk;

    .line 25
    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/cvk;->onPageScrollStateChanged(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reason"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->g:Lcom/oplus/aiunit/vision/n66;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n66;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ryq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ryq;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/qek;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ryq;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    instance-of v2, v1, Lcom/oplus/aiunit/vision/e3a0;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/e3a0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 41
    .line 42
    instance-of v3, v2, Lcom/oplus/aiunit/vision/kfk;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/oplus/aiunit/vision/kfk;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v3, v0

    .line 51
    :goto_2
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/kfk;->o(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v3, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->y:Lcom/oplus/aiunit/vision/o1r;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/cbc;->L(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/qek;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ryq;->b:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    move-object v1, v0

    .line 74
    :goto_3
    instance-of v2, v1, Lcom/oplus/aiunit/vision/hi0;

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, Lcom/oplus/aiunit/vision/hi0;

    .line 80
    .line 81
    :cond_8
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->S(Lcom/oplus/aiunit/vision/hi0;)V

    .line 84
    .line 85
    .line 86
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->Q()Lcom/oplus/gallery/business/renderer/olive/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->a()Lcom/oplus/gallery/business/renderer/olive/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a$c;->a()Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "controller"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/oplus/gallery/business/renderer/olive/a$a;->c:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 122
    .line 123
    iput-object v2, v3, Lcom/oplus/gallery/business/renderer/olive/a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 126
    .line 127
    iget-object v3, v1, Lcom/oplus/gallery/business/renderer/olive/a$a;->b:Lcom/oplus/gallery/business/renderer/olive/a$b;

    .line 128
    .line 129
    invoke-interface {v2, v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 133
    .line 134
    invoke-interface {v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->pause()V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-static {v0, v3, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$b;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->V(Lcom/oplus/aiunit/vision/ryq;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/bxk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/bxk;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/bxk;->r(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 18
    .line 19
    instance-of v0, p0, Lcom/oplus/aiunit/vision/bxk;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/bxk;

    .line 25
    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/bxk;->r(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->i:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbc;->J()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbc;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->p:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->g:Lcom/oplus/aiunit/vision/n66;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n66;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
