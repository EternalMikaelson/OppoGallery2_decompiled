.class public final Lcom/oplus/gallery/framework/abilities/hardware/b;
.super Ljava/lang/Object;
.source "HardwareScreenImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tbk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/hardware/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/b;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BackLightOptimizeBrightnessModeSwitcher"

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
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/b;->c(ZLcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)F

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
    const-string v1, "BackLightOptimizeBrightnessModeSwitcher"

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
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/b;->c(ZLcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)F

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
    const-string p0, "brightnessMode"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p0, p0, p2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, p2, :cond_4

    .line 17
    .line 18
    const/16 p2, 0x4001

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :goto_0
    move v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const v0, 0x8003

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const v0, 0x8001

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/4 v0, 0x5

    .line 50
    :goto_1
    int-to-float p0, v0

    .line 51
    return p0
.end method

.method public final disable()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BackLightOptimizeBrightnessModeSwitcher"

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
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/b;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/b;->c(ZLcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)F

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
    const-string v1, "BackLightOptimizeBrightnessModeSwitcher"

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
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/b;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/b;->c(ZLcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)F

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
    instance-of v0, p1, Lcom/oplus/gallery/framework/abilities/hardware/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/hardware/b;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/b;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

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
    const-class v0, Lcom/oplus/gallery/framework/abilities/hardware/b;

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
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/b;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

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
