.class public final synthetic Lcom/oplus/aiunit/vision/w01;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w01;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->n:Lkotlin/Lazy;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w01;->a:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "zh"

    .line 11
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_adjust:I

    .line 13
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/h970;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
