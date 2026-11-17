.class public final synthetic Lcom/oplus/gallery/basebiz/uikit/fragment/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/a;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->H0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/a;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
