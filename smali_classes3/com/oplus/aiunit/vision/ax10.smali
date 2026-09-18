.class public final synthetic Lcom/oplus/aiunit/vision/ax10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ax10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ax10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->k0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
