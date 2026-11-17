.class public final synthetic Lcom/oplus/aiunit/vision/w220;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w220;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w220;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f1:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->x()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->L0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
