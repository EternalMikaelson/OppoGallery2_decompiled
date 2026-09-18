.class public final synthetic Lcom/oplus/aiunit/vision/vpb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zpb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zpb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vpb0;->a:Lcom/oplus/aiunit/vision/zpb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vpb0;->a:Lcom/oplus/aiunit/vision/zpb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->e:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/zpb0;->b(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "WhiteScreenLoadingHelper"

    .line 14
    .line 15
    const-string v1, "ProgressDialogShowRunnable, dialog isn\'t shown"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
