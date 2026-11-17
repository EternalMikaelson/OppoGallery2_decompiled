.class public final synthetic Lcom/oplus/aiunit/vision/flq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/flq;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->t0:I

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/flq;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerFragment;->U:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
