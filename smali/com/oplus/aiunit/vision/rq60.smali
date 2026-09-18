.class public final synthetic Lcom/oplus/aiunit/vision/rq60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/coloros/gallery3d/app/tab/TabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/rq60;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 2
    .line 3
    iget v1, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->z1:Z

    .line 6
    .line 7
    const-string v2, "onPageSelected, change currentTabIndex. "

    .line 8
    .line 9
    const-string v3, "->"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/rq60;->b:I

    .line 16
    .line 17
    const-string v2, ", isColdLaunch. "

    .line 18
    .line 19
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
