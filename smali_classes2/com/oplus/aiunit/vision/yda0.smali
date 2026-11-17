.class public final Lcom/oplus/aiunit/vision/yda0;
.super Lcom/oplus/aiunit/vision/m7p;
.source "VideoLabelModelConfig.kt"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "VideoLabelScanSourceV2"

    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m7p;-><init>(Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "has_video_label_model_update_success"

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yda0;->h:Ljava/lang/String;

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

    .line 12
    :goto_0
    const-string/jumbo v0, "video_label_component_version"

    const/4 v1, 0x0

    .line 16
    const-string/jumbo v2, "pref_component"

    .line 19
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yda0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I)V
    .locals 1

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
    const-string/jumbo v0, "video_label_component_version"

    .line 15
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
