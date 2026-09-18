.class public final Lcom/oplus/gallery/framework/abilities/hardware/c;
.super Ljava/lang/Object;
.source "HardwareScreenImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/hardware/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/hardware/d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/c;->b:Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/flj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/flj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/c;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/c;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    return p0
.end method

.method public final b(Landroid/view/Window;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "window"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dlj;

    .line 16
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/dlj;-><init>(Z)V

    const/4 v1, 0x2

    .line 20
    const-string v2, "HardwareScreenImpl"

    .line 22
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 27
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;->CAMERA:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    const/4 v0, 0x0

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/c;->b:Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->f(Landroid/view/Window;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "detachOperate"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/elj;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/elj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "HardwareScreenImpl"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/c$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/c;->b:Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;->CLEAR:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->d(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;->RESET:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->d(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
