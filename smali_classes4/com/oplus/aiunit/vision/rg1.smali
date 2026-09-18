.class public final Lcom/oplus/aiunit/vision/rg1;
.super Lcom/oplus/aiunit/vision/m7p;
.source "AiFilterModelConfig.kt"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "segment"

    .line 5
    const-string v2, "cache"

    .line 7
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sput-object v2, Lcom/oplus/aiunit/vision/rg1;->j:Ljava/lang/String;

    .line 13
    const-string/jumbo v2, "lib"

    .line 15
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/rg1;->k:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "libColorTransJni.so"

    .line 23
    const-string/jumbo v1, "libancbase_segbase.so"

    .line 25
    const-string/jumbo v2, "libColorTrans.so"

    .line 27
    const-string/jumbo v3, "libAncSegBaseSdk.so"

    .line 29
    const-string/jumbo v4, "libSegBaseSdkJni.so"

    .line 31
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/rg1;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AiFilterSource"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m7p;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rg1;->h:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rg1;->i:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rg1;->h:Landroid/content/Context;

    .line 13
    const-string v1, "ai_filter_component_current_component_dir"

    .line 15
    const-string/jumbo v2, "pref_component"

    .line 17
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string/jumbo v0, "getStringPref(...)"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()I
    .locals 3

    .line 1
    const-string v0, "ai_filter_component_version"

    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rg1;->h:Landroid/content/Context;

    .line 6
    const-string/jumbo v2, "pref_component"

    .line 8
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rg1;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rg1;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/rg1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/m7p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rg1;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;->a:Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->h()Lcom/oplus/aiunit/vision/l6g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;->a(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pref_component"

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rg1;->h:Landroid/content/Context;

    .line 11
    const-string v1, "ai_filter_component_current_component_dir"

    .line 13
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rg1;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ai_filter_component_version"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
