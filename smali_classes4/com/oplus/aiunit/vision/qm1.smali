.class public final synthetic Lcom/oplus/aiunit/vision/qm1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qm1;->a:Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qm1;->a:Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
