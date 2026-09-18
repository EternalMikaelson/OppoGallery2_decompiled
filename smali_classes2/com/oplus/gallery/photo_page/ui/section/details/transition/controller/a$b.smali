.class public final Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;
.super Ljava/lang/Object;
.source "PositionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/gny;

.field public final b:Lcom/oplus/aiunit/vision/hny;

.field public c:F

.field public d:F

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;-><init>(Lcom/oplus/aiunit/vision/gny;Lcom/oplus/aiunit/vision/hny;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/gny;Lcom/oplus/aiunit/vision/hny;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->a:Lcom/oplus/aiunit/vision/gny;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->b:Lcom/oplus/aiunit/vision/hny;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c:F

    .line 6
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->d:F

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/iny;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/iny;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->e:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/mny;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mny;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/nny;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nny;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "PositionValueAnimation"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v2, p0, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 8
    .line 9
    return-object p0
.end method
