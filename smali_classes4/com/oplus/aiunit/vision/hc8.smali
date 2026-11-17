.class public final synthetic Lcom/oplus/aiunit/vision/hc8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hc8;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/hc8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hc8;->c:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/hc8;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/hc8;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/hc8;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hc8;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/vc8;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hc8;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/oplus/aiunit/vision/hc8;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/hc8;->b:Z

    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hc8;->c:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/hc8;->d:Z

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/vc8;-><init>(Ljava/lang/ref/WeakReference;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/tw0;->a(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
