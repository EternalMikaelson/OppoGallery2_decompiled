.class public final synthetic Lcom/oplus/aiunit/vision/vvb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vvb;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vvb;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method
