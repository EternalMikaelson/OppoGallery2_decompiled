.class public final Lcom/oplus/aiunit/vision/edm;
.super Ljava/lang/Object;
.source "LensChannelImpl.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uqw$a;

.field public b:Z

.field public c:Landroid/app/Activity;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/uqw$a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adapter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/edm;->a:Lcom/oplus/aiunit/vision/uqw$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x4

    .line 21
    const-string/jumbo v1, "feature_is_support_google_lens"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/edm;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/edm;->e:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/edm;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/edm;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/uqw$a;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/edm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/edm;->e:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 9

    .line 1
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/edm;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/edm;->a:Lcom/oplus/aiunit/vision/uqw$a;

    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/uqw$a;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    .line 35
    const-string v6, "LensWrapper"

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/cdm;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v6, v5, v4, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v2

    :cond_1
    const/4 v3, 0x1

    .line 50
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/uqw$a;->a()Landroid/net/Uri;

    move-result-object v8

    .line 56
    invoke-virtual {p1, v0, v8, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 59
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/edm;->b:Z

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/edm;->c:Landroid/app/Activity;

    .line 63
    const-string/jumbo p0, "google://lens"

    .line 66
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 74
    const-string/jumbo v8, "image_uri"

    .line 77
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/uqw$a;->a()Landroid/net/Uri;

    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 95
    const-string v8, "android.intent.action.VIEW"

    .line 97
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    .line 108
    const-string/jumbo v0, "setData(...)"

    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x134db44

    .line 117
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 128
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 138
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 144
    new-instance p1, Lcom/oplus/aiunit/vision/ddm;

    .line 146
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ddm;-><init>(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {v6, v5, v4, p1, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method
