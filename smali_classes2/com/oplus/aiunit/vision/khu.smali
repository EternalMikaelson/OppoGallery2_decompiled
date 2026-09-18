.class public final synthetic Lcom/oplus/aiunit/vision/khu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/b9v;

.field public final synthetic c:Lcom/oplus/aiunit/vision/tev$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;Lcom/oplus/aiunit/vision/b9v;Lcom/oplus/aiunit/vision/tev$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/khu;->a:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/khu;->b:Lcom/oplus/aiunit/vision/b9v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/khu;->c:Lcom/oplus/aiunit/vision/tev$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/khu;->a:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/khu;->b:Lcom/oplus/aiunit/vision/b9v;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/b9v;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/khu;->c:Lcom/oplus/aiunit/vision/tev$c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->V(Lcom/oplus/aiunit/vision/tev$c;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->g:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->d:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->R(Lcom/oplus/aiunit/vision/tev;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->f:Z

    .line 42
    .line 43
    return-void
.end method
