.class public final synthetic Lcom/oplus/aiunit/vision/z860;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/SuperTextLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z860;->a:Lcom/oplus/supertext/core/view/SuperTextLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/supertext/core/view/SuperTextLayout;->j:I

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z860;->a:Lcom/oplus/supertext/core/view/SuperTextLayout;

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->i:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method
