.class public final Lcom/oplus/aiunit/vision/hci;
.super Lcom/oplus/aiunit/vision/m75;
.source "GenerateVideoOnlyExportParamsTask.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "GenerateVideoOnlyExportParamsTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hci;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-string v0, "KEY_SAVE_TYPE"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 5
    const-string v1, "GenerateVideoOnlyExportParamsTask"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v0, v2, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/eci;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v1, v4, v3, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/sba0;->a:Lcom/oplus/aiunit/vision/sba0;

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/fci;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/sba0;->b(Lcom/oplus/aiunit/vision/sba0;Lcom/oplus/aiunit/vision/uh10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/sba0$b;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 41
    :cond_1
    const-string v0, "KEY_VIDEO_EXPORT_SAVE_DATA"

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/tba0;

    if-nez v0, :cond_2

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/gci;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {v1, v4, v3, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 60
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/sba0$a;

    .line 62
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 66
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/tba0;->a:Z

    .line 68
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/tba0;->b:Z

    .line 70
    const-string/jumbo v8, "video_tmp"

    .line 73
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/sba0$a;-><init>(Lcom/oplus/aiunit/vision/sba0$b;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 76
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/sba0;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/sba0$a;)Lcom/oplus/aiunit/vision/mba0;

    move-result-object v0

    .line 80
    const-string v1, "KEY_VIDEO_EXPORT_PARAMS"

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hci;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
