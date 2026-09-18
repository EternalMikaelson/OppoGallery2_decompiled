.class public final Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;
.super Ljava/lang/Object;
.source "ScreenUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;",
        "",
        "()V",
        "getExResolution",
        "Lcom/heytap/nearx/tangramconfig/device/CommonConditions;",
        "context",
        "Landroid/content/Context;",
        "getResolution",
        "",
        "getScreenHeight",
        "",
        "getScreenWidth",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getExResolution(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/device/CommonConditions;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    move v4, p0

    .line 28
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, p0

    .line 31
    move v4, v0

    .line 32
    :goto_0
    new-instance v2, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final getResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "window"

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 23
    const-string/jumbo p1, "windowManager.getDefaultDisplay()"

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 30
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "window"

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 23
    const-string/jumbo p1, "windowManager.getDefaultDisplay()"

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 30
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method
