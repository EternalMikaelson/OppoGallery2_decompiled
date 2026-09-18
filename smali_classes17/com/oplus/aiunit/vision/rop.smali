.class public final Lcom/oplus/aiunit/vision/rop;
.super Lcom/oplus/aiunit/vision/m7p;
.source "MultiModalDictVulgarismsConfig.kt"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Dict_Vulgarisms"

    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m7p;-><init>(Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "has_multi_modal_dict_vulgarisms_data_update_success"

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rop;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 13
    const-string/jumbo v1, "pref_component"

    .line 16
    const-string/jumbo v2, "multi_modal_dict_vulgarisms_component_version"

    .line 19
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rop;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string/jumbo v0, "feature_is_support_multimodal"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :goto_0
    const-string/jumbo v0, "pref_component"

    .line 15
    const-string/jumbo v1, "multi_modal_dict_vulgarisms_component_version"

    .line 18
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
