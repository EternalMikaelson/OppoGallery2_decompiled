.class public final synthetic Lcom/oplus/aiunit/vision/k830;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n830;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n830;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k830;->a:Lcom/oplus/aiunit/vision/n830;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k830;->a:Lcom/oplus/aiunit/vision/n830;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n830;->a:Lcom/oplus/aiunit/vision/u7e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n830;->c:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorDialogSettingsCoverBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorDialogSettingsCoverBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/u7e;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "113"

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n830;->d:Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
