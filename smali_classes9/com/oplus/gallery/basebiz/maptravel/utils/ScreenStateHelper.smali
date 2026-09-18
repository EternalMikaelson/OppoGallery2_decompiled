.class public final Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper;
.super Ljava/lang/Object;
.source "ScreenStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_10

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p0

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 29
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 31
    sget-object v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 39
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 57
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_2

    .line 63
    :cond_2
    const-string v4, "context"

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 69
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 73
    instance-of v6, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_3

    .line 77
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_4

    .line 83
    const-class v6, Lcom/oplus/aiunit/vision/kek;

    .line 85
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v5

    .line 91
    :goto_4
    check-cast v4, Lcom/oplus/aiunit/vision/kek;

    const/4 v6, 0x3

    .line 94
    const-string v7, "ScreenStateHelper"

    if-eqz v4, :cond_6

    .line 98
    :try_start_0
    const-string/jumbo v8, "is_fold"

    .line 101
    invoke-interface {v4, v8, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 107
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    .line 114
    :cond_5
    :goto_5
    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 118
    :goto_6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 120
    invoke-static {v4, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    throw v0

    .line 124
    :cond_6
    const-string v4, "getBoolean configAbility is null"

    .line 126
    invoke-static {v7, v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :goto_7
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v1, :cond_7

    .line 133
    const-string/jumbo p0, "getScreenState: FLOATING_WINDOW"

    .line 136
    invoke-static {v7, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    sget-object p0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;->FLOATING_WINDOW:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_7
    if-eqz p0, :cond_8

    .line 146
    const-string/jumbo p0, "getScreenState: MULTI_WINDOW"

    .line 149
    invoke-static {v7, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    sget-object p0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;->MULTI_WINDOW:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_c

    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    .line 161
    sget-object p0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;->FOLD_OUTER_LANDSCAPE:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    goto :goto_8

    .line 164
    :cond_9
    sget-object p0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;->FOLD_OUTER_PORTRAIT:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_b

    .line 169
    sget-object p0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;->FOLD_INNER_LANDSCAPE:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    goto :goto_8

    .line 172
    :cond_b
    sget-object p0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;->FOLD_INNER_PORTRAIT:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_d

    .line 177
    sget-object p0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;->LANDSCAPE:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    goto :goto_8

    .line 180
    :cond_d
    sget-object p0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;->PORTRAIT:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    .line 182
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    .line 187
    :goto_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 193
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 197
    :goto_a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "getScreenState error: "

    .line 210
    const-string v2, ", fallback to PORTRAIT"

    .line 212
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v7, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :cond_e
    sget-object v0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;->PORTRAIT:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    .line 221
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object p0, v0

    .line 228
    :cond_f
    check-cast p0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    return-object p0

    .line 231
    :cond_10
    sget-object p0, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;->PORTRAIT:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    return-object p0
.end method
