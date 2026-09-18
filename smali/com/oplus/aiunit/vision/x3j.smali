.class public final Lcom/oplus/aiunit/vision/x3j;
.super Lcom/oplus/aiunit/vision/f15;
.source "GroupPhotoModelUpdater.kt"


# static fields
.field public static final g:Lcom/oplus/aiunit/vision/x3j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x3j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/x3j;->g:Lcom/oplus/aiunit/vision/x3j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcom/oplus/aiunit/download/api/CustomTerms;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/download/api/CustomTerms;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/download/api/CustomTerms;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_group_photo_install_title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/CustomTerms;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_group_photo_update_desc:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_group_photo_install_desc:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/CustomTerms;->setDescription(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_group_photo_toast_download_fail:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/CustomTerms;->setDownloadRetry(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_group_photo_toast_install_fail:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/CustomTerms;->setInstallRetry(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_group_photo_updating:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_group_photo_downloading:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/download/api/CustomTerms;->setDownloading(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    sget p2, Lcom/oplus/gallery/photo_page/R$string;->photopage_group_photo_update_finish:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget p2, Lcom/oplus/gallery/photo_page/R$string;->photopage_group_photo_download_finish:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/download/api/CustomTerms;->setComplete(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "best_face"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GroupPhotoModelUpdater"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/x3j$a;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v3, p1, p0}, Lcom/oplus/aiunit/vision/x3j$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method
