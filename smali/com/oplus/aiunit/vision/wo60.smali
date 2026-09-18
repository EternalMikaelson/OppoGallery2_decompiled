.class public final synthetic Lcom/oplus/aiunit/vision/wo60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coloros/gallery3d/app/tab/TabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/wo60;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wo60;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wo60;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    move-result v1

    .line 9
    iget-boolean v0, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "updateBottomMainTabViewsVisibility: tab="

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wo60;->a:Z

    .line 21
    const-string v3, ",pick="

    .line 23
    const-string v4, ",selectionMode="

    .line 25
    invoke-static {v2, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
