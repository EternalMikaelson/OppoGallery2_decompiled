.class public final Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;
.super Ljava/lang/Object;
.source "DirConfigSp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0005J\u0016\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0008J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010\rJ\u0015\u0010 \u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008!J\u0016\u0010\"\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0008J\u0016\u0010$\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001eJ\u000e\u0010%\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0005R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;",
        "",
        "context",
        "Landroid/content/Context;",
        "spkey",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "isKv",
        "",
        "()Z",
        "setKv",
        "(Z)V",
        "sharedPreferenceDir",
        "Ljava/io/File;",
        "getSharedPreferenceDir",
        "()Ljava/io/File;",
        "sharedPreferenceDir$delegate",
        "Lkotlin/Lazy;",
        "spConfig",
        "Landroid/content/SharedPreferences;",
        "getSpConfig",
        "()Landroid/content/SharedPreferences;",
        "spConfig$delegate",
        "clearSharePreferenceCache",
        "",
        "name",
        "getBoolean",
        "key",
        "defaultValue",
        "getInt",
        "",
        "getSpDir",
        "isSupportMMKV",
        "isSupportMMKV$com_heytap_nearx_tangramconfig",
        "putBoolean",
        "value",
        "putInt",
        "remove",
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


# instance fields
.field private isKv:Z

.field private final sharedPreferenceDir$delegate:Lkotlin/Lazy;

.field private final spConfig$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "spkey"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$spConfig$2;

    .line 16
    invoke-direct {v0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$spConfig$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->spConfig$delegate:Lkotlin/Lazy;

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    .line 28
    new-instance p2, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$sharedPreferenceDir$2;

    .line 30
    invoke-direct {p2, p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp$sharedPreferenceDir$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;Landroid/content/Context;)V

    .line 33
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->sharedPreferenceDir$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getSharedPreferenceDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->sharedPreferenceDir$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSpConfig()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->spConfig$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-spConfig>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final clearSharePreferenceCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSpConfig()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSpConfig()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final getSpDir()Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSharedPreferenceDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isKv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

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

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSpConfig()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSpConfig()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSpConfig()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setKv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->isKv:Z

    .line 2
    .line 3
    return-void
.end method
