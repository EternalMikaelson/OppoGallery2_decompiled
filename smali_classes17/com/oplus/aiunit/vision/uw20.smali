.class public abstract Lcom/oplus/aiunit/vision/uw20;
.super Lcom/oplus/aiunit/vision/m7p;
.source "SeniorSelectModelConfig.kt"


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "modelName"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/m7p;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uw20;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw20;->r()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uw20;->h:Landroid/content/Context;

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "versionKey"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ou3;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7p;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "getAbsolutePath(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m7p;->a:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "model_version_"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uw20;->h:Landroid/content/Context;

    const/4 v1, 0x0

    .line 13
    const-string/jumbo v2, "pref_component"

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw20;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw20;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/m7p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw20;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw20;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uw20;->h:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou3;->g(Landroid/content/res/AssetManager;)Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ou3;->i(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m7p;->a:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "model_version_"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uw20;->h:Landroid/content/Context;

    .line 12
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method
