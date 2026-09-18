.class public final synthetic Lcom/oplus/aiunit/vision/it70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/it70;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/it70;->a:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->i:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 46
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    :cond_3
    const-string p0, "[replaceViewNewToCurrent]:newSyncViewH:"

    .line 60
    const-string/jumbo v4, "\uff0ccurrentSyncViewH->"

    .line 63
    const-string/jumbo v5, "\uff0cnew.alpha->"

    .line 66
    invoke-static {v0, v2, p0, v4, v5}, Lcom/oplus/aiunit/vision/fwq;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v0, "\uff0cnew.visibility->"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
