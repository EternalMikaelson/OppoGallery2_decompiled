.class public final synthetic Lcom/oplus/aiunit/vision/fp20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fp20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fp20;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fp20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->w:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fp20;->b:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v4, "setFragmentResult failed [isAdded="

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", requestKey="

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "]: "

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ": "

    .line 49
    invoke-static {v2, v0, p0, v3}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
