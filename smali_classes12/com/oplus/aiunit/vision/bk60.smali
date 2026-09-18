.class public final synthetic Lcom/oplus/aiunit/vision/bk60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bk60;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bk60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bk60;->a:Landroid/content/Context;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "SyncStateInfoCreator"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/ck60;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ck60;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "SyncAlbumDirGuideInfo.performAction, go_setting"

    .line 25
    .line 26
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v2, "getApplication(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;->k:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bk60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$y;->o(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/oplus/aiunit/vision/od8;->f(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
