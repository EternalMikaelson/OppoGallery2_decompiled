.class public final synthetic Lcom/oplus/aiunit/vision/kfm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mfm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kfm;->a:Lcom/oplus/aiunit/vision/mfm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfm;->a:Lcom/oplus/aiunit/vision/mfm;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mfm;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mfm;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;

    return-void
.end method
