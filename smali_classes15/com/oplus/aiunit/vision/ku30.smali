.class public final synthetic Lcom/oplus/aiunit/vision/ku30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ku30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ku30;->b:Landroid/graphics/Point;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->n:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ku30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerViewWidth()I

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->m:Ljava/lang/Integer;

    .line 11
    iget-object v0, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->l:Landroid/graphics/Point;

    .line 13
    const-string/jumbo v3, "onConfigurationChangedBefore: width="

    .line 15
    const-string v4, "->"

    .line 17
    const-string v5, ",size="

    .line 19
    invoke-static {v3, v1, v4, v2, v5}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ku30;->b:Landroid/graphics/Point;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
