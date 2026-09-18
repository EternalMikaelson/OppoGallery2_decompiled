.class public final synthetic Lcom/oplus/aiunit/vision/yb8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yb8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/yb8;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-static {p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->v(II)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/sc8;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yb8;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/sc8;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/yb8;->b:J

    .line 19
    .line 20
    invoke-static {p2, v0, v1, p1}, Lcom/oplus/aiunit/vision/od8;->b(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
