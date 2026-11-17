.class public final Lcom/oplus/aiunit/vision/qqb$a;
.super Ljava/lang/Object;
.source "DirectResolveInfoLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/sx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/pm/ResolveInfo;

.field public final c:Landroid/content/pm/ShortcutInfo;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/aiunit/vision/qqb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qqb;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ResolveInfo;",
            "Landroid/content/pm/ShortcutInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "originIntent"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "resolveInfo"

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qqb$a;->e:Lcom/oplus/aiunit/vision/qqb;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qqb$a;->a:Landroid/content/Intent;

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qqb$a;->b:Landroid/content/pm/ResolveInfo;

    .line 20
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qqb$a;->c:Landroid/content/pm/ShortcutInfo;

    .line 22
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qqb$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    .line 10
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    const/4 v0, -0x2

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qqb$a;->b:Landroid/content/pm/ResolveInfo;

    .line 20
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 22
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qqb$a;->c:Landroid/content/pm/ShortcutInfo;

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 39
    :goto_0
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qqb$a;->e:Lcom/oplus/aiunit/vision/qqb;

    .line 45
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qqb;->a:Lcom/oplus/aiunit/vision/usm;

    if-eqz v1, :cond_f

    .line 49
    const-string/jumbo v0, "info"

    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "tag"

    .line 57
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v4, v1, Lcom/oplus/aiunit/vision/usm;->a:Landroid/content/Context;

    if-nez v4, :cond_1

    goto/16 :goto_9

    .line 66
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/usm;->b:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    if-eqz v0, :cond_f

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 74
    iget-object v8, p0, Lcom/oplus/aiunit/vision/qqb$a;->a:Landroid/content/Intent;

    .line 76
    invoke-virtual {v0, v8, v6, v7}, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->getOplusItem(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Lcom/oplus/widget/OplusItem;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_9

    .line 84
    :cond_2
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qqb$a;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p0, v0

    .line 96
    :cond_3
    invoke-virtual {v7}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x3

    .line 101
    const-string v10, "LoadDirectShareIconHelperImpl"

    if-nez v8, :cond_6

    .line 105
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 111
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 121
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 137
    const-string/jumbo v11, "getIconItem getApplicationIcon failed"

    .line 139
    invoke-static {v10, v9, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v0, v2

    :cond_5
    move-object v8, v0

    .line 150
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 152
    :cond_6
    iget-object v0, v1, Lcom/oplus/aiunit/vision/usm;->c:Lkotlin/Lazy;

    .line 154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 164
    iget-object v1, v1, Lcom/oplus/aiunit/vision/usm;->d:Lkotlin/Lazy;

    .line 166
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Number;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 176
    invoke-static {v8, v0, v1}, Lcom/oplus/aiunit/vision/wp5;->m(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v3, :cond_b

    .line 182
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 184
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Landroid/content/pm/LauncherApps;

    if-eqz v0, :cond_b

    .line 192
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v8, 0x0

    .line 195
    invoke-virtual {v0, v3, v8}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 199
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    .line 210
    :goto_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 226
    const-string/jumbo v8, "getShortcutIconDrawable error"

    .line 228
    invoke-static {v10, v9, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_7
    sget-boolean v0, Lcom/oplus/aiunit/vision/l040;->j:Z

    if-eqz v0, :cond_8

    .line 235
    sget-object v0, Lcom/oplus/aiunit/vision/l040;->i:Landroidx/core/util/Pools$SynchronizedPool;

    .line 237
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Lcom/oplus/aiunit/vision/l040;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_a

    .line 247
    const-string v0, "activity"

    .line 249
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_9

    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    .line 261
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 265
    sget v8, Lcom/oplus/gallery/sharepage/R$dimen;->resolver_icon_size:I

    .line 267
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 271
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 275
    sget v9, Lcom/oplus/gallery/sharepage/R$dimen;->resolver_badge_size:I

    .line 277
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 281
    new-instance v9, Lcom/oplus/aiunit/vision/l040;

    .line 283
    invoke-direct {v9, v4, v0, v8}, Lcom/oplus/aiunit/vision/l040;-><init>(Landroid/content/Context;II)V

    const/4 v0, -0x1

    .line 287
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    goto :goto_6

    :cond_a
    move-object v9, v0

    .line 292
    :goto_6
    const-string/jumbo v0, "obtain(...)"

    .line 294
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    :try_start_3
    invoke-virtual {v9, v3, v1}, Lcom/oplus/aiunit/vision/l040;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 301
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 303
    invoke-static {v9, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 310
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 313
    invoke-static {v9, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 316
    throw p1

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 319
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    if-eqz v2, :cond_d

    .line 324
    new-instance v1, Lcom/oplus/aiunit/vision/sx0;

    move-object v0, v2

    .line 327
    invoke-virtual {v7}, Lcom/oplus/widget/OplusItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    .line 332
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 334
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 338
    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v3, p0

    .line 342
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/sx0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    goto :goto_8

    :cond_d
    move-object v3, p0

    move-object p0, v4

    if-eqz v1, :cond_e

    move-object v2, v1

    .line 351
    new-instance v1, Lcom/oplus/aiunit/vision/sx0;

    move-object v4, v2

    .line 354
    invoke-virtual {v7}, Lcom/oplus/widget/OplusItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    move-object v7, v4

    .line 359
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 365
    invoke-direct {v4, p0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 368
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/sx0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    :goto_8
    move-object v2, v1

    goto :goto_9

    .line 373
    :cond_e
    new-instance v1, Lcom/oplus/aiunit/vision/sx0;

    .line 375
    invoke-virtual {v7}, Lcom/oplus/widget/OplusItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {v7}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 383
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/sx0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    goto :goto_8

    .line 387
    :cond_f
    :goto_9
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    return-object v2
.end method
