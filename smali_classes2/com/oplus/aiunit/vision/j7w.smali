.class public final synthetic Lcom/oplus/aiunit/vision/j7w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l7w;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j7w;->a:Lcom/oplus/aiunit/vision/l7w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j7w;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g5w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoMenuEditActionRule"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7w;->a:Lcom/oplus/aiunit/vision/l7w;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l7w;->z:Lcom/oplus/aiunit/vision/zhm;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zhm;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/oplus/aiunit/vision/l7w;->y:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7w;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->x(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
