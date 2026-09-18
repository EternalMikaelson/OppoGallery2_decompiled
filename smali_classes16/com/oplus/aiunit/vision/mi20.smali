.class public final synthetic Lcom/oplus/aiunit/vision/mi20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mi20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mi20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->a:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->l()V

    return-void
.end method
