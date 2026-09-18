.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b;
.super Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;
.source "SyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->l(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b$a;
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

.field public final synthetic i:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b;->h:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

    .line 4
    .line 5
    invoke-direct {p0, p1, p4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/si60;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/si60;-><init>(Landroid/content/Context;)V

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
    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/ti60;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b;->h:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v3, p0}, Lcom/oplus/aiunit/vision/ti60;-><init>(Landroid/content/Context;Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
