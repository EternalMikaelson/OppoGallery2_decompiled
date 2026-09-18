.class public final Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$a;
.super Ljava/lang/Object;
.source "CloudSyncPageDM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/y4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->c(Landroidx/activity/ComponentActivity;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/activity/ComponentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/vul;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/activity/ComponentActivity;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/vul;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$a;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$a;->d:Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 7

    .line 1
    const-string v0, "CloudSyncPageDM"

    .line 3
    const-string/jumbo v1, "tryToShowGoogleGuidePanelDialog.  onInitialized."

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 14
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/aik;->g1(Lcom/oplus/aiunit/vision/y4s;)V

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$a;->a:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-nez v1, :cond_0

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/ho8;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v0, v3, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 38
    :cond_0
    iget-object v5, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$a;->b:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Lcom/oplus/aiunit/vision/vul;

    if-nez v5, :cond_1

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/io8;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {v0, v3, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 57
    :cond_1
    iget-object v6, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$a;->c:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 63
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-nez v6, :cond_2

    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/jo8;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {v0, v3, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM$a;->d:Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/CloudSyncPageDM;->j()Lcom/oplus/aiunit/vision/e2h;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/e2h;->e(Landroidx/activity/ComponentActivity;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
