.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$n$b;
.super Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;
.source "SyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$n;->l(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$n$b$a;
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/jj60;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jj60;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "SyncStateInfoCreator"

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->c()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/kj60;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/kj60;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
