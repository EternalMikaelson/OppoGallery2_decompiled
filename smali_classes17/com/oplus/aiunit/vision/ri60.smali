.class public final synthetic Lcom/oplus/aiunit/vision/ri60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ri60;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ri60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ri60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    iget-object v4, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->l:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/oplus/aiunit/vision/of60;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/of60;->b()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->W3()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/wyk;->I3(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ri60;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->g:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->g:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v0, v1, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
