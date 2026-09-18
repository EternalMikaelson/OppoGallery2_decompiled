.class public final Lcom/oplus/aiunit/vision/dv20;
.super Ljava/lang/Object;
.source "SendMediaFragment.kt"

# interfaces
.implements Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dv20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShowAnimationEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dv20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b(ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
