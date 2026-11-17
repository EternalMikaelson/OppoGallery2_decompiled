.class public final synthetic Lcom/oplus/aiunit/vision/t32;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t32;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;->y:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t32;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_aihd_optimize_failed:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "getString(...)"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
