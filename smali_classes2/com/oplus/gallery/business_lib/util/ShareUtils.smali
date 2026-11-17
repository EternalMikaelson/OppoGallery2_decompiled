.class public final Lcom/oplus/gallery/business_lib/util/ShareUtils;
.super Ljava/lang/Object;
.source "ShareUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lcom/oplus/aiunit/vision/d9z;

.field public static e:Lcom/oplus/aiunit/vision/u3c0;

.field public static f:Z

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.coloros.smartsidebar"

    .line 3
    const-string/jumbo v1, "jp.naver.line.android"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a:[Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sput-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->b:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/cj30;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->c:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/d9z;

    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/seb;

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/g9z;

    .line 36
    const-string/jumbo v3, "share_business"

    const/16 v4, 0xa

    .line 41
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/g9z;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x1f

    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/oplus/aiunit/vision/seb;-><init>(IILcom/oplus/aiunit/vision/g9z;I)V

    .line 50
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/d9z;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 53
    sput-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->d:Lcom/oplus/aiunit/vision/d9z;

    const/4 v0, 0x1

    .line 56
    sput-boolean v0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->f:Z

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/zh30;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->g:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/ai30;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 78
    sput-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->h:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/bi30;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 89
    sput-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/interconnect/share/sdk/data/SharedData;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "shareUris"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/qi30;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/qi30;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    const-string v1, "ShareUtils"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string v0, "com.coloros.gallery3d"

    .line 30
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v0, "com.oneplus.gallery"

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    const-string/jumbo v0, "image/*"

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->IMAGE:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo v0, "video/*"

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->VIDEO:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->FILE:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 82
    new-instance v3, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 89
    invoke-direct {v3, p0, v6, v0, v6}, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;-><init>(Lcom/oplus/interconnect/share/sdk/data/MimeType;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Lcom/oplus/interconnect/share/sdk/data/SharedData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 103
    invoke-direct/range {v3 .. v9}, Lcom/oplus/interconnect/share/sdk/data/SharedData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance p0, Lcom/oplus/aiunit/vision/ri30;

    .line 108
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/ri30;-><init>(Lcom/oplus/interconnect/share/sdk/data/SharedData;)V

    .line 111
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "packageName"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/c0a0;->c()Z

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 23
    const-string/jumbo v3, "setting_zoomwindow_open_from_share"

    .line 26
    invoke-static {p0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x0

    if-ne p0, v0, :cond_6

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a:[Ljava/lang/String;

    move v1, v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 42
    aget-object v3, p0, v1

    .line 44
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move p0, v2

    goto :goto_4

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->g:Lkotlin/Lazy;

    .line 56
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    new-instance p0, Landroid/content/ComponentName;

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Landroid/content/ComponentName;

    .line 93
    const-string p2, "com.oplus.rom"

    .line 95
    const-string v1, "com.oplus.rom.image.SharePhotoContestActivity"

    .line 97
    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v2

    :goto_3
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_4
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public static final c(Z)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ShareUtils"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/ji30;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->e:Lcom/oplus/aiunit/vision/u3c0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u3c0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/ui30;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sput-object v2, Lcom/oplus/gallery/business_lib/util/ShareUtils;->e:Lcom/oplus/aiunit/vision/u3c0;

    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/wi30;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/xi30;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 54
    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v6, Lcom/oplus/gallery/business_lib/util/ShareUtils$a;

    .line 60
    .line 61
    invoke-direct {v6, v2}, Lcom/oplus/gallery/business_lib/util/ShareUtils$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final d(ZZZZLcom/oplus/aiunit/vision/keo;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p4}, Lcom/oplus/aiunit/vision/rqa0;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 24
    invoke-static {p4}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    move p2, p3

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-static {p3}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 44
    :goto_1
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v0

    .line 48
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result p3

    .line 52
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p4

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, "-"

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v0, v1, p0, p0, v2}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    invoke-static {p3, p0, p4, v2}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/oplus/gallery/business_lib/util/ShareUtils;->c:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "context"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v1
.end method

.method public static final f()Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;->HIDE:Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->n()Z

    move-result v0

    const/4 v1, 0x0

    .line 15
    const-string/jumbo v2, "is_oneplus_brand"

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;->SHOW_WITH_NEW_UI:Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    return-object v0

    .line 29
    :cond_1
    invoke-static {v2, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    const/16 v1, 0x22

    if-eqz v0, :cond_2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_5

    .line 41
    sget-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;->SHOW_IN_APP_LIST:Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    return-object v0

    .line 44
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_5

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    :goto_0
    sget-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;->SHOW_IN_APP_LIST:Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    return-object v0

    .line 60
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 66
    invoke-static {v2, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 73
    :cond_5
    sget-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;->HIDE:Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    return-object v0

    .line 76
    :cond_6
    :goto_1
    sget-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;->SHOW_WITH_OLD_UI:Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    return-object v0
.end method

.method public static final g(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->m(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/ti30;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "ShareUtils"

    const/4 v1, 0x3

    .line 30
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x45ee9a33

    .line 52
    const-string v4, "android.intent.extra.STREAM"

    if-eq v2, v3, :cond_3

    const v3, -0x37c67be

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 75
    const-string/jumbo v0, "null cannot be cast to non-null type java.util.ArrayList<android.net.Uri>"

    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 85
    :cond_3
    const-string v2, "android.intent.action.SEND"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 97
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.Uri"

    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p0, Landroid/net/Uri;

    .line 105
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final h()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-le v0, v2, :cond_1

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "is_oneplus_brand"

    .line 29
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static final i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.android.bluetooth"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final k(Ljava/util/Set;)Landroid/content/Intent;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    const-string v2, "ShareUtils"

    if-eqz p0, :cond_4

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v3}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->l(Ljava/util/Set;Z)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 22
    :cond_1
    const-string/jumbo v0, "isSendByNfc"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/ki30;

    .line 43
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ki30;-><init>(Landroid/content/Intent;)V

    .line 46
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    .line 50
    :cond_4
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/ii30;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final l(Ljava/util/Set;Z)Landroid/content/Intent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_14

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .line 47
    const-string v9, "ShareUtils"

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v8, :cond_b

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    .line 59
    invoke-static {v8}, Lcom/oplus/aiunit/vision/v3b;->i(Lcom/oplus/aiunit/vision/plt;)I

    move-result v12

    if-nez v6, :cond_3

    if-ne v12, v11, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v11

    :goto_2
    if-nez v7, :cond_5

    if-ne v12, v10, :cond_4

    goto :goto_3

    :cond_4
    move v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v11

    .line 79
    :goto_4
    invoke-static {v8}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->o(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 85
    invoke-static {v8, p1, v5}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 91
    new-instance v12, Lcom/oplus/aiunit/vision/zi30;

    .line 93
    invoke-direct {v12, v8, v11}, Lcom/oplus/aiunit/vision/zi30;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/keo;)V

    .line 96
    invoke-static {v12, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 105
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {v11}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 114
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 118
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_5

    .line 123
    :cond_6
    invoke-static {v11}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 129
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result v13

    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 137
    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    .line 142
    :cond_7
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v12, :cond_9

    .line 146
    :cond_8
    new-instance v12, Lcom/oplus/aiunit/vision/aj30;

    .line 148
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {v12, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    :cond_9
    const-string v9, "editor_image_path"

    .line 158
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    .line 162
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v9, "editor_media_item_path"

    .line 167
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v10

    .line 171
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    sget-object v9, Lcom/oplus/aiunit/vision/bj40;->s0:Lcom/oplus/aiunit/vision/plt;

    .line 176
    iget v10, v11, Lcom/oplus/aiunit/vision/keo;->s:I

    .line 178
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    .line 186
    const-string v10, "editor_media_set_path"

    .line 188
    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v9, "rotation"

    .line 194
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v10

    .line 198
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    :cond_a
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 205
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 210
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_10

    .line 216
    const-string p1, "*/*"

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    .line 225
    const-string/jumbo p1, "image/*"

    goto :goto_6

    :cond_d
    if-eqz v7, :cond_e

    .line 231
    const-string/jumbo p1, "video/*"

    .line 234
    :cond_e
    :goto_6
    const-string v6, "android.intent.extra.STREAM"

    if-le p0, v11, :cond_f

    .line 238
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    .line 240
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_7

    .line 247
    :cond_f
    const-string v7, "android.intent.action.SEND"

    .line 249
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 256
    check-cast v5, Landroid/os/Parcelable;

    .line 258
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 261
    :goto_7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    :cond_10
    new-instance p1, Lcom/oplus/aiunit/vision/bj30;

    .line 266
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bj30;-><init>(I)V

    .line 269
    invoke-static {p1, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 272
    const-string p0, "extra_path_array"

    .line 274
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p0, 0x25

    .line 279
    invoke-static {p0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_13

    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    .line 292
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 296
    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_13

    .line 300
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 304
    const-string v2, "extra_first_media_type"

    if-eqz v1, :cond_11

    .line 308
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 312
    const-string/jumbo v1, "putExtra(...)"

    .line 315
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 319
    :cond_11
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 325
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    invoke-static {v3, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Number;

    .line 334
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 338
    const-string v1, "extra_first_media_video_duration"

    .line 340
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 344
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    .line 348
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    :cond_13
    :goto_8
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 353
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x8880000

    .line 358
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :cond_14
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    const-string v1, "extra_path_array"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/yul;->a:Landroid/content/Intent;

    .line 19
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    const-string/jumbo v1, "getStringArrayListExtra, catch error. key = extra_path_array, e="

    .line 28
    const-string v2, "IntentUtils"

    .line 30
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    const-string/jumbo v1, "iterator(...)"

    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final n()Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 20
    new-instance v4, Landroid/content/Intent;

    .line 22
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v5, Landroid/content/ComponentName;

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    move-result-object v6

    .line 31
    sget-object v7, Lcom/oplus/gallery/business_lib/util/ShareUtils;->c:Lkotlin/Lazy;

    .line 33
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 39
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    .line 58
    :goto_2
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 67
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 71
    const-string/jumbo v6, "oplus_new_ui_13"

    .line 74
    const-string v7, "bool"

    .line 76
    const-string/jumbo v8, "oplus"

    .line 79
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    .line 85
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_4

    move-object v2, v6

    goto :goto_4

    .line 91
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v3

    .line 104
    :goto_5
    new-instance v2, Lcom/oplus/aiunit/vision/ci30;

    .line 106
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ci30;-><init>(ZZ)V

    .line 109
    const-string v5, "ShareUtils"

    const/4 v6, 0x3

    .line 112
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-nez v1, :cond_7

    .line 125
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->l()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    :cond_7
    return v4

    :cond_8
    return v3
.end method

.method public static final o(Lcom/oplus/aiunit/vision/plt;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 3
    const-string/jumbo v0, "path"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->h()J

    move-result-wide v3

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/t3b;

    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/t3b;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    .line 29
    const-string v4, "DataManager"

    const/4 v5, 0x4

    .line 32
    invoke-static {v4, p0, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-wide v3, v1

    :goto_0
    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/gallery/business_lib/util/ShareUtils$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/business_lib/util/ShareUtils$b;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final q(Landroid/content/Intent;Ljava/util/Set;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/plt;",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_1
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x3

    .line 38
    const-string v4, "ShareUtils"

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 47
    .line 48
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->c(Lcom/oplus/aiunit/vision/plt;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/net/Uri;

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/ei30;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->c(Lcom/oplus/aiunit/vision/plt;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_4
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->o(Lcom/oplus/aiunit/vision/plt;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/oplus/aiunit/vision/fi30;

    .line 106
    .line 107
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/fi30;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_8

    .line 119
    .line 120
    const-string p2, "android.intent.extra.STREAM"

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-le p1, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 p1, 0x0

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/os/Parcelable;

    .line 135
    .line 136
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string p1, "extra_path_array"

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/oplus/aiunit/vision/gi30;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/gi30;-><init>(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_2
    return-void
.end method
