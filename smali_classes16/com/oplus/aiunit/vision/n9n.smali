.class public final Lcom/oplus/aiunit/vision/n9n;
.super Lcom/oplus/aiunit/vision/m7p;
.source "LutModelConfig.kt"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "modelName"

    .line 3
    const-string v1, "LutFileSource_SDR"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/m7p;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/n9n;->h:Z

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7p;->a:Ljava/lang/String;

    .line 14
    const-string v1, "_version"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string/jumbo v1, "pref_component"

    const/4 v2, -0x1

    .line 23
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/n9n;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7p;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "_version"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
