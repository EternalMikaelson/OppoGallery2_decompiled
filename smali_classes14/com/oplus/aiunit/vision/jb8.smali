.class public final synthetic Lcom/oplus/aiunit/vision/jb8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jb8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jb8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jb8;->a:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jb8;->b:Ljava/lang/String;

    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/hr40;->i:Lkotlin/Lazy;

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object p0

    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hr40;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v6, 0x0

    .line 18
    const-string v7, "CloudNetApi"

    if-nez p0, :cond_0

    .line 22
    const-string/jumbo p0, "sendRegisterIdToCloudKit: no duid"

    .line 25
    invoke-static {v7, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/lb8;->a:Lcom/oplus/aiunit/vision/lb8;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 48
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kyk;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v6

    :goto_0
    if-nez p0, :cond_2

    goto/16 :goto_4

    .line 58
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_1

    .line 64
    :cond_3
    const-string p0, "context"

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 70
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/iv20;

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/ymq;

    .line 74
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/iv20;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p0, v0, Lcom/oplus/aiunit/vision/iv20;->c:Ljava/util/Map;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 88
    const-string/jumbo v5, "key_last_push_init_params"

    .line 91
    const-string v8, ""

    .line 93
    invoke-static {v1, v3, v5, v8}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    const-string/jumbo p0, "sendRegisterIdToCloudKit params no change, skip"

    .line 106
    invoke-static {v7, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 114
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_5

    .line 118
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_6

    .line 124
    const-class v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 126
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    .line 132
    :goto_3
    check-cast v2, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz v2, :cond_7

    .line 136
    :try_start_0
    const-string/jumbo v3, "os_version"

    .line 139
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 142
    const-string v3, "app_version"

    .line 144
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v3, "model"

    .line 150
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v3, "device_brand"

    .line 156
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v3, "language_and_regional_settings"

    .line 162
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v3, "duid"

    .line 168
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 171
    const-string/jumbo v3, "token"

    .line 174
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kaz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v3, Lcom/oplus/aiunit/vision/kb8;

    .line 179
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/kb8;-><init>(Ljava/util/Map;)V

    .line 182
    invoke-interface {v2, v1, v3, v0}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 191
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 193
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 196
    throw v0

    .line 197
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
