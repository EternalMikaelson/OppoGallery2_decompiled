.class public final synthetic Lcom/oplus/aiunit/vision/eu30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eu30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eu30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 3
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->d:Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 5
    iget-boolean p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->g:Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "onPanelAnimStart:currentState="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ",isIntercept="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
