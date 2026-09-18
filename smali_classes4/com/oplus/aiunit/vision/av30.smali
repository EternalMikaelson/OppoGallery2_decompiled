.class public final synthetic Lcom/oplus/aiunit/vision/av30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;


# direct methods
.method public synthetic constructor <init>(IIILcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/av30;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/av30;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/av30;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput p3, p0, Lcom/oplus/aiunit/vision/av30;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/oplus/aiunit/vision/av30;->e:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/av30;->e:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isOpen()Z

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "onDrawerWidthChanged:old="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/av30;->a:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "->"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/oplus/aiunit/vision/av30;->b:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ":"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/av30;->c:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ",mode="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget p0, p0, Lcom/oplus/aiunit/vision/av30;->d:I

    .line 46
    const-string v2, ",isOpen="

    .line 48
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
