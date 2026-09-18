.class public final synthetic Lcom/oplus/aiunit/vision/jgr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mgr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jgr;->a:Lcom/oplus/aiunit/vision/mgr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jgr;->a:Lcom/oplus/aiunit/vision/mgr;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgr;->a:Landroid/content/Context;

    .line 5
    const-string v1, "context"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgr;->c:Lcom/oplus/aiunit/vision/zpr;

    .line 12
    const-string/jumbo v1, "postNotificationAction"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/qgr;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/hhr;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/ghr;

    .line 29
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/ghr;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/zpr;)V

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/lhr;

    .line 34
    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/lhr;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/zpr;)V

    .line 37
    new-instance v5, Lcom/oplus/aiunit/vision/jhr;

    .line 39
    invoke-direct {v5, v0, p0}, Lcom/oplus/aiunit/vision/jhr;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/zpr;)V

    .line 42
    new-instance v6, Lcom/oplus/aiunit/vision/mhr;

    .line 44
    invoke-direct {v6, v0, p0}, Lcom/oplus/aiunit/vision/mhr;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/zpr;)V

    .line 47
    new-instance v7, Lcom/oplus/aiunit/vision/khr;

    .line 49
    const-string/jumbo v8, "updateUI"

    .line 52
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/rgr;-><init>(Lcom/oplus/aiunit/vision/zpr;)V

    .line 58
    new-instance v8, Lcom/oplus/aiunit/vision/fhr;

    .line 60
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/fhr;-><init>(Lcom/oplus/aiunit/vision/zpr;)V

    .line 63
    new-instance v9, Lcom/oplus/aiunit/vision/huq;

    .line 65
    invoke-direct {v9, v0, p0}, Lcom/oplus/aiunit/vision/huq;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 68
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;

    .line 70
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;-><init>()V

    const/16 v0, 0xa

    .line 75
    new-array v0, v0, [Lcom/oplus/aiunit/vision/ojk;

    const/4 v10, 0x0

    .line 78
    aput-object v1, v0, v10

    const/4 v1, 0x1

    .line 81
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 84
    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 87
    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 90
    aput-object v5, v0, v1

    const/4 v1, 0x5

    .line 93
    aput-object v6, v0, v1

    const/4 v1, 0x6

    .line 96
    aput-object v7, v0, v1

    const/4 v1, 0x7

    .line 99
    aput-object v8, v0, v1

    const/16 v1, 0x8

    .line 103
    aput-object v9, v0, v1

    const/16 v1, 0x9

    .line 107
    aput-object p0, v0, v1

    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
