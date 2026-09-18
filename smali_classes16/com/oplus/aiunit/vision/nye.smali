.class public final Lcom/oplus/aiunit/vision/nye;
.super Lcom/oplus/aiunit/vision/m7p;
.source "EnglishLabelGraphModelConfig.kt"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;


# direct methods
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
    const-string v0, "EnglishLabelGraphSource"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m7p;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nye;->h:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/aiunit/vision/oye;->a:Lcom/oplus/aiunit/vision/oye;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/oye;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nye;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/oye;->a:Lcom/oplus/aiunit/vision/oye;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nye;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/dx4;->j(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nye;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/oye;->a:Lcom/oplus/aiunit/vision/oye;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/oye;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m7p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "libcv_label_graph.so"

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m7p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "libsqlcipher.so"

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m7p;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/oye;->a:Lcom/oplus/aiunit/vision/oye;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nye;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/dx4;->q(ILandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
