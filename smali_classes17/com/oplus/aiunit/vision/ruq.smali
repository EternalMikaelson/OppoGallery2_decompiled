.class public final synthetic Lcom/oplus/aiunit/vision/ruq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ruq;->a:Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;->X:I

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/uuq;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/uuq;-><init>(Landroidx/activity/result/ActivityResult;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "NotifyJumpToRecyclerFragment"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ruq;->a:Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;->i2()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;->S1()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
