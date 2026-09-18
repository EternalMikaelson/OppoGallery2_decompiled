.class public final Lcom/oplus/gallery/framework/abilities/hardware/a;
.super Ljava/lang/Object;
.source "HardwareScreenImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tbk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/hardware/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kek;

.field public final b:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kek;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mode"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/a;->a:Lcom/oplus/aiunit/vision/kek;

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/a;->b:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    .line 19
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/hardware/a;->c:Landroid/content/Context;

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/y44;

    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y44;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/a;)V

    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/a;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AutoBrightnessAnimationBrightnessModeSwitcher"

    .line 3
    .line 4
    const-string v2, "[disableCameraBrightness]"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;->CAMERA:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/a;->c(ZLcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hlj;->a(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AutoBrightnessAnimationBrightnessModeSwitcher"

    .line 3
    .line 4
    const-string v2, "[enableCameraBrightness]"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;->CAMERA:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/a;->c(ZLcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hlj;->a(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(ZLcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)F
    .locals 1

    .line 1
    const-string v0, "brightnessMode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    const/16 v0, 0x4001

    .line 19
    .line 20
    if-eq p2, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne p2, p0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x8003

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const v0, 0x8001

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const/high16 p1, 0x43960000    # 300.0f

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 59
    .line 60
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/a;->d:Lkotlin/Lazy;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    mul-float/2addr p1, p0

    .line 74
    const/high16 p0, 0x437f0000    # 255.0f

    .line 75
    .line 76
    div-float/2addr p1, p0

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final disable()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AutoBrightnessAnimationBrightnessModeSwitcher"

    .line 3
    .line 4
    const-string v2, "[disable]"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/a;->b:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/a;->c(ZLcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hlj;->a(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final enable()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AutoBrightnessAnimationBrightnessModeSwitcher"

    .line 3
    .line 4
    const-string v2, "[enable]"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/a;->b:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/a;->c(ZLcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hlj;->a(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/framework/abilities/hardware/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/hardware/a;->b:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/a;->b:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/hardware/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/a;->b:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
