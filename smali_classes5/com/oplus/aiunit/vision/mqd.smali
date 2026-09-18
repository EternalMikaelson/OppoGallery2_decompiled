.class public final synthetic Lcom/oplus/aiunit/vision/mqd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "bundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    if-nez p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    const-string/jumbo p1, "select_lut_list"

    .line 20
    const-class v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_1
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->s0(Ljava/util/ArrayList;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 66
    const-string p2, "[startLutSelectDialog] error occurred: "

    .line 68
    const-string v0, "EditorLutSubUIController"

    const/4 v1, 0x3

    .line 71
    invoke-static {v1, p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
