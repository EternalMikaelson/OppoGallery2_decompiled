.class public final synthetic Lcom/oplus/aiunit/vision/pt30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pt30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->P1:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pt30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
