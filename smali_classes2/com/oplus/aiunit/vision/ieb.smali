.class public final Lcom/oplus/aiunit/vision/ieb;
.super Ljava/lang/Object;
.source "DefaultPageTransitionMaker.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/erx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ieb$a;,
        Lcom/oplus/aiunit/vision/ieb$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ieb;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/ieb;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/oplus/aiunit/vision/ieb;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/v290;
    .locals 13

    .line 1
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "bundle"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    const-string/jumbo v0, "transition_thumbnail"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ieb;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "getResources(...)"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v2, p1

    .line 57
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 62
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x2

    .line 77
    const-string v3, "DefaultPageTransitionMaker"

    if-eqz v1, :cond_1

    .line 81
    new-instance v4, Lcom/oplus/aiunit/vision/geb;

    .line 83
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/geb;-><init>(Ljava/lang/Throwable;)V

    .line 86
    invoke-static {v3, v2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 89
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, v0

    .line 97
    :goto_3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    const-string/jumbo v0, "key_force_finish_activity"

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 107
    new-instance p2, Lcom/oplus/aiunit/vision/heb;

    .line 109
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/heb;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 112
    invoke-static {p2, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    new-instance v4, Lcom/oplus/aiunit/vision/v290;

    .line 117
    new-instance v5, Landroid/graphics/RectF;

    .line 119
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 122
    new-instance v10, Lcom/oplus/aiunit/vision/ieb$a;

    .line 124
    iget p2, p0, Lcom/oplus/aiunit/vision/ieb;->b:I

    .line 126
    iget p0, p0, Lcom/oplus/aiunit/vision/ieb;->c:I

    .line 128
    invoke-direct {v10, p1, p2, p0}, Lcom/oplus/aiunit/vision/ieb$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 131
    new-instance v11, Lcom/oplus/aiunit/vision/ieb$b;

    .line 133
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/ieb$b;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x2

    .line 140
    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/v290;-><init>(Landroid/graphics/RectF;ZZLjava/lang/String;ZLcom/oplus/gallery/basebiz/transition/b;Lcom/oplus/gallery/basebiz/transition/b;I)V

    return-object v4
.end method

.method public final b(Landroid/content/Intent;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/transition/InvokeFrom;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "intent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "bundle"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "invokeFrom"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method
