.class public final synthetic Lcom/oplus/aiunit/vision/ej20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Landroid/net/Uri;Lcom/oplus/aiunit/vision/keo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ej20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ej20;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ej20;->c:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/ej20;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/content/Intent;

    .line 7
    sget v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->v0:I

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/ik3$a;->u:Lkotlin/Lazy;

    .line 11
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ej20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ej20;->b:Landroid/net/Uri;

    .line 31
    const-string/jumbo v3, "video/*"

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string/jumbo v3, "invoker"

    .line 40
    const-string/jumbo v4, "wallpaper"

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ej20;->c:Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_1

    .line 50
    new-instance v4, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result v6

    .line 60
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v7

    .line 64
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v8

    .line 68
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->h(Lcom/oplus/aiunit/vision/keo;)I

    move-result v9

    .line 72
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v11

    .line 76
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v13

    .line 80
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, v2, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v16

    .line 96
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v17

    .line 100
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1000

    const/16 v21, 0x0

    .line 111
    invoke-direct/range {v4 .. v21}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;-><init>(Ljava/lang/String;IIIIIJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    const-string v2, "edit_video_data"

    .line 116
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    :cond_1
    const-string/jumbo v2, "start_time_millis"

    .line 122
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/ej20;->d:J

    .line 124
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
