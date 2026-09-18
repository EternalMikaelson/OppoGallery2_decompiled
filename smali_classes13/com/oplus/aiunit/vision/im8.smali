.class public final synthetic Lcom/oplus/aiunit/vision/im8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/im8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/im8;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fm8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/im8;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/im8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/fm8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fm8;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/gm8;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/gm8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;Lcom/oplus/aiunit/vision/fm8;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->f(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
