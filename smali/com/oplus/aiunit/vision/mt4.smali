.class public final synthetic Lcom/oplus/aiunit/vision/mt4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mt4;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/pt4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mt4;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pt4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BaseFragment"

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
