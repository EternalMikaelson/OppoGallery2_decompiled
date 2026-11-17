.class public final Lcom/heytap/nearx/tangramconfig/util/SPUtils;
.super Ljava/lang/Object;
.source "SPUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bJ\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bJ\u0016\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000bJ\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0016\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0006J\u0016\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0014J\u0016\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0016J\u0016\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/util/SPUtils;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "isKv",
        "",
        "()Z",
        "setKv",
        "(Z)V",
        "sharePreferenceKey",
        "",
        "spConfig",
        "Landroid/content/SharedPreferences;",
        "clearSpByKey",
        "",
        "key",
        "getSpBoolean",
        "defaultValue",
        "getSpInt",
        "",
        "getSpLong",
        "",
        "getSpString",
        "init",
        "spSuffix",
        "isSupportMMKV",
        "spkey",
        "isSupportMMKV$com_heytap_nearx_tangramconfig",
        "updateSpBoolean",
        "value",
        "updateSpInt",
        "updateSpLong",
        "updateSpString",
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
.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

.field private static context:Landroid/content/Context;

.field private static isKv:Z

.field private static final sharePreferenceKey:Ljava/lang/String;

.field private static spConfig:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 7
    .line 8
    const-string v0, "common"

    .line 9
    .line 10
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->sharePreferenceKey:Ljava/lang/String;

    .line 11
    .line 12
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

.method public static synthetic getSpBoolean$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getSpInt$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getSpLong$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static synthetic getSpString$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final clearSpByKey(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    .line 10
    const-string/jumbo p0, "spConfig"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 29
    const-string/jumbo p0, "update sp data. {"

    .line 31
    const-string/jumbo v1, "} "

    .line 33
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    .line 38
    new-array v4, p0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 42
    const-string v1, "clearSpByKey"

    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final getSpBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    .line 10
    const-string/jumbo p0, "spConfig"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getSpInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    .line 10
    const-string/jumbo p0, "spConfig"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getSpLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->isKv:Z

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 13
    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_1

    .line 17
    const-string/jumbo p0, "spConfig"

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 23
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getSpString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "defaultValue"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->isKv:Z

    if-eqz p0, :cond_0

    .line 15
    const-string p0, ""

    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_1

    .line 22
    const-string/jumbo p0, "spConfig"

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    :cond_1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "spSuffix"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p1, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->context:Landroid/content/Context;

    .line 13
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 15
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->init(Landroid/content/Context;)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->sharePreferenceKey:Ljava/lang/String;

    const/16 v1, 0x2d

    .line 27
    invoke-static {p0, v0, v1, p2}, Lcom/oplus/aiunit/vision/uhb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 36
    const-string p1, "context.getSharedPrefere\u2026x\", Context.MODE_PRIVATE)"

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->spConfig:Landroid/content/SharedPreferences;

    .line 43
    sput-boolean p2, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->isKv:Z

    return-void
.end method

.method public final isKv()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->isKv:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSupportMMKV$com_heytap_nearx_tangramconfig(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "spkey"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setKv(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->isKv:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateSpBoolean(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    .line 10
    const-string/jumbo p0, "spConfig"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v1, "update sp data. {"

    .line 33
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " -> "

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo p1, "} "

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    .line 57
    new-array v4, p0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 61
    const-string/jumbo v1, "updateSpBoolean"

    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateSpInt(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    .line 10
    const-string/jumbo p0, "spConfig"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 29
    const-string/jumbo p0, "update sp data. {"

    .line 31
    const-string v1, " -> "

    .line 33
    const-string/jumbo v2, "} "

    .line 35
    invoke-static {p2, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/vhb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    .line 40
    new-array v4, p0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 44
    const-string/jumbo v1, "updateSpInt"

    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateSpLong(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->isKv:Z

    if-nez p0, :cond_1

    .line 10
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    .line 14
    const-string/jumbo p0, "spConfig"

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 20
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 33
    const-string/jumbo p0, "update sp data. {"

    .line 35
    const-string v1, " -> "

    .line 37
    invoke-static {p0, p2, p3, p1, v1}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 41
    const-string/jumbo p1, "} "

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    .line 51
    new-array v4, p0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 55
    const-string/jumbo v1, "updateSpLong"

    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateSpString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "value"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->isKv:Z

    if-nez p0, :cond_1

    .line 15
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->spConfig:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    .line 19
    const-string/jumbo p0, "spConfig"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 25
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 29
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 38
    const-string/jumbo p0, "update sp data. {"

    .line 40
    const-string v1, " -> "

    .line 42
    const-string/jumbo v2, "} "

    .line 44
    invoke-static {p0, p1, v1, p2, v2}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    .line 49
    new-array v4, p0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 53
    const-string/jumbo v1, "updateSpStr"

    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
