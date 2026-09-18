.class public final synthetic Lcom/oplus/aiunit/vision/y44;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y44;->a:Lcom/oplus/gallery/framework/abilities/hardware/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y44;->a:Lcom/oplus/gallery/framework/abilities/hardware/a;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/a;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 8
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v3, "power"

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    instance-of v3, v0, Landroid/os/PowerManager;

    if-eqz v3, :cond_1

    .line 27
    check-cast v0, Landroid/os/PowerManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/boy;->a(Landroid/os/PowerManager;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 39
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 48
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 64
    const-string v4, "[loadMaxScreenBrightness] "

    .line 66
    const-string v5, "HardwareScreenImpl"

    .line 68
    invoke-static {v4, v3, v5, v3}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 82
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 88
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/a;->a:Lcom/oplus/aiunit/vision/kek;

    if-eqz p0, :cond_5

    .line 92
    const-string/jumbo v1, "max_brightness"

    const/4 v2, 0x0

    .line 96
    invoke-interface {p0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    .line 110
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_8

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
