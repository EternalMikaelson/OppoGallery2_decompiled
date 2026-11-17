.class public final synthetic Lcom/oplus/aiunit/vision/g080;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineModule;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g080;->a:Lcom/oplus/gallery/timelinepage/TimelineModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g080;->a:Lcom/oplus/gallery/timelinepage/TimelineModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x6

    .line 8
    const-string v1, "feature_is_support_timeline_page_multi_view_switch"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "/Local/AllPicture"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bn20;->b(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
