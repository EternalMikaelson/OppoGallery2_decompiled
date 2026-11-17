.class public final Lcom/oplus/aiunit/vision/ijn;
.super Ljava/lang/Object;
.source "ManualCreateMemoryOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vmc;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gjn;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gjn;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ijn;->a:Lcom/oplus/aiunit/vision/gjn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ijn;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "text"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ijn;->a:Lcom/oplus/aiunit/vision/gjn;

    .line 13
    iput-object v1, v2, Lcom/oplus/aiunit/vision/gjn;->i:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ijn;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 21
    new-instance v3, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 23
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->base_toast_memories_photos_insufficient:I

    .line 25
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->base_toast_memories_photos_exceeded:I

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x14

    const/16 v9, 0x1f4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 61
    const-string v27, "from_manual_create_memory"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0x3fefff05

    const/16 v40, 0x0

    .line 82
    invoke-direct/range {v3 .. v40}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 89
    const-string/jumbo v3, "request_key"

    .line 92
    const-string/jumbo v4, "manualCreateMemory.requestKey"

    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 100
    const-string/jumbo v5, "router://main/selection_panel_dialog"

    .line 103
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 107
    invoke-static {v0, v1, v3, v5}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v0, :cond_0

    .line 115
    new-instance v1, Lcom/oplus/aiunit/vision/hjn;

    .line 117
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/hjn;-><init>(Lcom/oplus/aiunit/vision/gjn;)V

    .line 120
    invoke-virtual {v0, v4, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_0
    return-void
.end method
