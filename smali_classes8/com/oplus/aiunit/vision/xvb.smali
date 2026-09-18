.class public final synthetic Lcom/oplus/aiunit/vision/xvb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xvb;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/coui/appcompat/tablayout/COUITab;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tab"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xvb;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->c:[Ljava/lang/String;

    if-nez p0, :cond_0

    .line 13
    const-string/jumbo p0, "tabNames"

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 20
    :cond_0
    aget-object p0, p0, p2

    .line 22
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/tablayout/COUITab;->setText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITab;

    return-void
.end method
