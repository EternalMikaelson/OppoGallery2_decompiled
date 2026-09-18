.class public abstract Lcom/oplus/gallery/photo_page/ui/anim/c;
.super Ljava/lang/Object;
.source "PhotoSpringAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/anim/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/c;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic c(Lcom/oplus/gallery/photo_page/ui/anim/c;FLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/oplus/gallery/photo_page/ui/anim/c;->b(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Lcom/oplus/gallery/photo_page/ui/anim/c;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    const/high16 p6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/gallery/photo_page/ui/anim/c;->g(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation
.end method

.method public abstract i(Lcom/oplus/gallery/photo_page/ui/anim/c$a;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/v25;Lcom/oplus/aiunit/vision/g25;FF)V
.end method
