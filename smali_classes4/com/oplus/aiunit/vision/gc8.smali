.class public final synthetic Lcom/oplus/aiunit/vision/gc8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gc8;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/gc8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gc8;->c:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/gc8;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gc8;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/gc8;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gc8;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v7, Lcom/oplus/aiunit/vision/uc8;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/gc8;->b:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gc8;->c:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/gc8;->d:Z

    .line 22
    .line 23
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gc8;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gc8;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/od8;->k(ZLandroid/app/Activity;Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
