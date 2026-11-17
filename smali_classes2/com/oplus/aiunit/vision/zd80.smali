.class public Lcom/oplus/aiunit/vision/zd80;
.super Lcom/oplus/aiunit/vision/re5;
.source "TintDrawableAnimationElement.kt"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:F

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZLcom/oplus/aiunit/vision/sv4;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 10
    new-instance p4, Lcom/oplus/aiunit/vision/xd80;

    .line 12
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    :cond_1
    const-string/jumbo p5, "drawable"

    .line 18
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p5, "changer"

    .line 23
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p5, "isTintEnable"

    .line 29
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/re5;-><init>(Lcom/oplus/aiunit/vision/mwk;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zd80;->j:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zd80;->k:Lkotlin/jvm/functions/Function0;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    iput p1, p0, Lcom/oplus/aiunit/vision/zd80;->l:F

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/yd80;

    .line 45
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/yd80;-><init>(Z)V

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zd80;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/zd80;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zd80;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public j(I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zd80;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zd80;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zd80;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
