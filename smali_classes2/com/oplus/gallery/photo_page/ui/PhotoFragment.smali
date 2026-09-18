.class public final Lcom/oplus/gallery/photo_page/ui/PhotoFragment;
.super Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;
.source "PhotoFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fyk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;",
        "Lcom/oplus/aiunit/vision/fyk<",
        "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
        "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
        "Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;",
        "Lcom/oplus/aiunit/vision/fyk;",
        "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
        "<init>",
        "()V",
        "a",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic W0:I


# instance fields
.field public final N0:Lkotlin/Lazy;

.field public final O0:Lkotlin/Lazy;

.field public final P0:Lkotlin/Lazy;

.field public final Q0:Lkotlin/Lazy;

.field public final R0:Lkotlin/Lazy;

.field public final S0:Lkotlin/Lazy;

.field public T0:Z

.field public final U0:Lkotlin/Lazy;

.field public final V0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/sav;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sav;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->N0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/tav;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tav;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->O0:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/uav;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uav;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->P0:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/vav;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vav;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->Q0:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/wav;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wav;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->R0:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/xav;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xav;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->S0:Lkotlin/Lazy;

    .line 69
    .line 70
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 71
    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/yav;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yav;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->U0:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/zav;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zav;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->V0:Lkotlin/Lazy;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;->INFLATE_START:Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->k3(Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/photo_page/R$layout;->photo_fragment:I

    .line 7
    .line 8
    return p0
.end method

.method public final B1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->D0(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b:Ljava/util/Map;

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/oplus/aiunit/vision/cyk;

    .line 44
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/cyk;->g(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    const-string/jumbo p1, "key_photo_type"

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    .line 30
    const-string/jumbo p0, "preview_photo_page"

    return-object p0

    .line 34
    :cond_2
    :goto_1
    const-string/jumbo p0, "photo_page"

    return-object p0
.end method

.method public final N()Ljava/util/Map;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/cyk;",
            ">;",
            "Lcom/oplus/aiunit/vision/cyk;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->Q0:Lkotlin/Lazy;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/kd20;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string/jumbo v2, "is_multi_display"

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 23
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 27
    iget-object v4, v1, Lcom/oplus/aiunit/vision/kd20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 29
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ega;->d(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    .line 39
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 49
    instance-of v8, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v8, :cond_0

    .line 53
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 59
    const-class v8, Lcom/oplus/aiunit/vision/xik;

    .line 61
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    :try_start_0
    move-object v8, v4

    .line 68
    check-cast v8, Lcom/oplus/aiunit/vision/xik;

    if-eqz v8, :cond_2

    .line 72
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/xik;->o0()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 78
    invoke-interface {v8}, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;->d()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a;

    move-result-object v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    move-object v8, v6

    .line 87
    :goto_2
    sget-object v9, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$a;->a:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$a;

    .line 89
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v4, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v8, :cond_3

    .line 98
    iget-object v4, v1, Lcom/oplus/aiunit/vision/kd20;->e:Lkotlin/Lazy;

    .line 100
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v7

    goto :goto_4

    .line 114
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 116
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    throw v0

    :cond_3
    move v4, v3

    :goto_4
    if-eqz v0, :cond_4

    .line 123
    const-string/jumbo v6, "key_photo_type"

    .line 126
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_5

    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_6

    move v3, v7

    .line 144
    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kd20;->c:Lcom/oplus/aiunit/vision/e9w;

    .line 146
    iget-object v6, v1, Lcom/oplus/aiunit/vision/kd20;->d:Lcom/oplus/gallery/photo_page/ui/PhotoFragment$f;

    .line 148
    iget-object v7, v1, Lcom/oplus/aiunit/vision/kd20;->g:Lkotlin/Lazy;

    .line 150
    const-class v8, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

    .line 152
    const-class v9, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 154
    const-class v10, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 156
    const-class v11, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 158
    const-class v12, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 160
    const-class v13, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 162
    const-class v14, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 164
    const-string v15, "SectionSelector"

    move/from16 p0, v2

    const/4 v2, 0x2

    if-eqz v3, :cond_8

    .line 171
    new-instance v3, Lcom/oplus/aiunit/vision/cd20;

    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {v3, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 179
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    .line 183
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 192
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 195
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 200
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 203
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 208
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 211
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 216
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 219
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

    .line 224
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 227
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 242
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 244
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 247
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_7
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/kd20;->b(Ljava/util/Map;)V

    .line 253
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 258
    :cond_8
    const-class v3, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    if-eqz v4, :cond_9

    .line 262
    new-instance v0, Lcom/oplus/aiunit/vision/zc20;

    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-static {v0, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 270
    new-instance v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    .line 272
    sget-object v2, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;->NoPermission:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

    .line 274
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;-><init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;)V

    .line 277
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 286
    :cond_9
    iget-object v4, v1, Lcom/oplus/aiunit/vision/kd20;->i:Lkotlin/Lazy;

    .line 288
    const-class v2, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;

    move-object/from16 v16, v4

    .line 292
    const-class v4, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    move/from16 v17, v5

    .line 296
    const-class v5, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    if-eqz p0, :cond_e

    if-nez v17, :cond_e

    const/16 v8, 0x1d

    .line 304
    invoke-static {v8}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v8

    .line 308
    new-instance v9, Lcom/oplus/aiunit/vision/yc20;

    .line 310
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/yc20;-><init>(Z)V

    const/4 v10, 0x2

    .line 314
    invoke-static {v9, v10, v15}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v8, :cond_a

    .line 319
    new-instance v8, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 321
    invoke-direct {v8, v1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    goto :goto_6

    .line 325
    :cond_a
    new-instance v8, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;

    .line 327
    invoke-direct {v8, v1}, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 330
    :goto_6
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 336
    sget-object v9, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;->NoPermission:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

    goto :goto_7

    .line 339
    :cond_b
    sget-object v9, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;->Default:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

    .line 341
    :goto_7
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v10

    .line 345
    new-instance v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 347
    invoke-direct {v15, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 350
    invoke-interface {v10, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v12, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 355
    invoke-direct {v12, v1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 358
    invoke-interface {v10, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    invoke-interface {v10, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;

    .line 373
    invoke-direct {v0, v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 376
    const-class v5, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;

    .line 378
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    .line 383
    invoke-direct {v0, v1, v9}, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;-><init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;)V

    .line 386
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;

    .line 391
    invoke-direct {v0, v1}, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 394
    const-class v3, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;

    .line 396
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;

    .line 401
    invoke-direct {v0, v1}, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 404
    const-class v3, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;

    .line 406
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 411
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 414
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 429
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;

    .line 431
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 434
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_c
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 449
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 451
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 454
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_d
    invoke-static {v10}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v18, v7

    .line 464
    iget-object v7, v1, Lcom/oplus/aiunit/vision/kd20;->j:Lkotlin/Lazy;

    move-object/from16 v19, v7

    .line 468
    iget-object v7, v1, Lcom/oplus/aiunit/vision/kd20;->k:Lkotlin/Lazy;

    move-object/from16 v20, v7

    .line 472
    const-class v7, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    move-object/from16 v21, v7

    .line 476
    const-class v7, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;

    move-object/from16 v22, v11

    .line 480
    const-class v11, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/ImmersiveDecorationSection;

    move-object/from16 v23, v2

    .line 484
    const-class v2, Lcom/oplus/gallery/photo_page/ui/section/PhotoCommonSection;

    move-object/from16 v24, v7

    .line 488
    const-class v7, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    move-object/from16 v25, v11

    .line 492
    const-class v11, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    move-object/from16 v26, v2

    .line 496
    const-class v2, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;

    move-object/from16 v27, v7

    .line 500
    const-string/jumbo v7, "sectionPage"

    move-object/from16 v28, v4

    .line 505
    const-class v4, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    move-object/from16 v29, v11

    .line 509
    const-class v11, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;

    move-object/from16 v30, v2

    .line 513
    const-class v2, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;

    move-object/from16 v31, v7

    .line 517
    const-class v7, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    if-eqz p0, :cond_13

    if-eqz v17, :cond_13

    move-object/from16 p0, v3

    .line 525
    new-instance v3, Lcom/oplus/aiunit/vision/bd20;

    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v9

    const/4 v9, 0x2

    .line 533
    invoke-static {v3, v9, v15}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 536
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 540
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 544
    check-cast v9, Ljava/lang/Boolean;

    .line 546
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 552
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 554
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 557
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 561
    check-cast v2, Lcom/oplus/aiunit/vision/cyk;

    goto :goto_8

    .line 564
    :cond_f
    new-instance v7, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;

    .line 566
    invoke-direct {v7, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 569
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 573
    check-cast v2, Lcom/oplus/aiunit/vision/cyk;

    .line 575
    :goto_8
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 579
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 584
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 587
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 592
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 595
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 600
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 603
    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

    .line 608
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 611
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;

    .line 616
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 619
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 624
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 627
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 632
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 635
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 640
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v9, v17

    .line 645
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    new-instance v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    .line 650
    sget-object v2, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;->Default:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

    .line 652
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;-><init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;)V

    move-object/from16 v2, p0

    .line 657
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;

    move-object/from16 v2, v31

    .line 664
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    move-object/from16 v4, v30

    .line 672
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 677
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v4, v29

    .line 682
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 687
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v4, v28

    .line 692
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 697
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v4, v27

    .line 702
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCommonSection;

    .line 707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    move-object/from16 v2, v26

    .line 715
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/ImmersiveDecorationSection;

    .line 720
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/ImmersiveDecorationSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v2, v25

    .line 725
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;

    .line 730
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v2, v24

    .line 735
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/Boolean;

    .line 744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 750
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;

    .line 752
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v2, v23

    .line 757
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    :cond_10
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 764
    check-cast v0, Ljava/lang/Boolean;

    .line 766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 772
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 774
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v2, v22

    .line 779
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :cond_11
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 786
    check-cast v0, Ljava/lang/Boolean;

    .line 788
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    .line 794
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 796
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v2, v21

    .line 801
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_12
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/kd20;->b(Ljava/util/Map;)V

    .line 807
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/kd20;->a(Ljava/util/Map;)V

    .line 810
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_13
    move-object/from16 p0, v2

    move-object/from16 v17, v7

    move-object/from16 v32, v21

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    .line 825
    new-instance v7, Lcom/oplus/aiunit/vision/xc20;

    .line 827
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v3

    const/4 v3, 0x2

    .line 833
    invoke-static {v7, v3, v15}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 836
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 840
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 844
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 849
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 852
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 857
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 860
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 865
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 868
    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

    .line 873
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 876
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;

    .line 881
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 884
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 889
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 892
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 897
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 900
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 905
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 908
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;

    .line 913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    move-object/from16 v4, v30

    .line 921
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;

    .line 926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 932
    const-class v4, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;

    .line 934
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 939
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v4, v29

    .line 944
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 949
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v4, v28

    .line 954
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 959
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v4, v27

    .line 964
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCommonSection;

    .line 969
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    move-object/from16 v2, v26

    .line 977
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;

    .line 982
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v2, v23

    .line 987
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/ImmersiveDecorationSection;

    .line 992
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/ImmersiveDecorationSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v4, v25

    .line 997
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;

    .line 1002
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v4, v24

    .line 1007
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kd20;->h:Lkotlin/Lazy;

    .line 1012
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1016
    check-cast v0, Ljava/lang/Boolean;

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1024
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

    .line 1026
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 1029
    const-class v4, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

    .line 1031
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    :cond_14
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1038
    check-cast v0, Ljava/lang/Boolean;

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1046
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 1048
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v4, v17

    .line 1053
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1057
    check-cast v0, Lcom/oplus/aiunit/vision/cyk;

    goto :goto_9

    .line 1060
    :cond_15
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;

    .line 1062
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v4, p0

    .line 1067
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1071
    check-cast v0, Lcom/oplus/aiunit/vision/cyk;

    .line 1073
    :goto_9
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1077
    check-cast v0, Ljava/lang/Boolean;

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1085
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;

    .line 1087
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 1090
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :cond_16
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1097
    check-cast v0, Ljava/lang/Boolean;

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1105
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 1107
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v2, v22

    .line 1112
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    :cond_17
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1119
    check-cast v0, Ljava/lang/Boolean;

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1127
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 1129
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    move-object/from16 v2, v32

    .line 1134
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    :cond_18
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/kd20;->b(Ljava/util/Map;)V

    .line 1140
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/kd20;->a(Ljava/util/Map;)V

    .line 1143
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->T0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final S2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->e(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T1(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/cyk;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/cyk;->s(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final U1(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of p1, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/cyk;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final V1(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of p1, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/cyk;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final W1(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of p1, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/cyk;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final Z0()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->l3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<get-lifecycle>(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x168

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->T0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e3()Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->P0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->N0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g2()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->O0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic getSections()Lcom/oplus/aiunit/vision/gyk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized h3()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "requireActivity(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->T:Landroid/content/Intent;

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 26
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v3

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3, v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$c;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {v4, v0, p1, p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final j3()V
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;->ON_CREATE:Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->k3(Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$trackEnter$$inlined$activeWhen$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$trackEnter$$inlined$activeWhen$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v7, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$g;

    .line 53
    .line 54
    invoke-direct {v7, v0, p0, v3}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k3(Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/sqx;->a:Lcom/oplus/aiunit/vision/sqx;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo p0, "key"

    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p0, "event"

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic l0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->u:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget v0, Lcom/oplus/gallery/basebiz/R$style;->concise_main_ViewGalleryTheme:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const-string/jumbo v0, "onActivityResult requestCode="

    .line 7
    const-string v1, ", resultCode="

    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "PhotoFragment"

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    const-string/jumbo p0, "onActivityResult: context is null, skipping fireOnResponsePageResultEvent"

    .line 28
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string/jumbo p0, "onActivityResult: Fragment not attached, skipping fireOnResponsePageResultEvent"

    .line 41
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p0

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b:Ljava/util/Map;

    .line 51
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/oplus/aiunit/vision/cyk;

    .line 73
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/cyk;->t(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->I0:Lcom/oplus/aiunit/vision/gmv;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gmv;->c:Lcom/oplus/aiunit/vision/jk80;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "TopMenuPreloader"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jk80;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/jk80;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/nz3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/dk80;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/ek80;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ek80;-><init>(Lcom/oplus/aiunit/vision/nz3;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/jk80;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/nz3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/bk80;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/oplus/aiunit/vision/ck80;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/ck80;-><init>(Lcom/oplus/aiunit/vision/nz3;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/nav;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 88
    .line 89
    sget-object v1, Lcom/oplus/aiunit/vision/us10;->a:Lcom/oplus/aiunit/vision/us10$b;

    .line 90
    .line 91
    const-string v1, "<this>"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/oplus/aiunit/vision/us10;->d:Lkotlin/Lazy;

    .line 97
    .line 98
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 104
    .line 105
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$d;

    .line 106
    .line 107
    invoke-direct {v5, p0, v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$d;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "configuration"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b:Ljava/util/Map;

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/cyk;

    .line 46
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/cyk;->v(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/gy50;->a:Lcom/oplus/aiunit/vision/gy50;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gy50;->a()Lcom/oplus/aiunit/vision/my50;

    move-result-object p0

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/my50;->b:Landroid/content/res/Configuration;

    .line 61
    iget-object v1, p0, Lcom/oplus/aiunit/vision/my50;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Landroid/content/res/Configuration;

    .line 67
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 70
    iput-object v0, p0, Lcom/oplus/aiunit/vision/my50;->b:Landroid/content/res/Configuration;

    .line 72
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void

    .line 76
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 87
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 89
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 92
    iput-object v0, p0, Lcom/oplus/aiunit/vision/my50;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/abv;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 11
    const-string/jumbo v0, "saved_input_arguments"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 27
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 29
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/kbv;

    const/4 v2, 0x0

    .line 36
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/kbv;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    const-string v0, "PhotoFragment.initializeViewModel"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->h3()V

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 58
    const-string v0, "PhotoFragment.trackEnter"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    :try_start_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->j3()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->l3()V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v3, 0x1e

    .line 88
    invoke-static {v3}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/kvb0;->e(Landroid/view/Window;Z)V

    .line 97
    :cond_1
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kvb0;->g(Landroid/view/Window;Z)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->V0:Lkotlin/Lazy;

    .line 102
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->b()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 116
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_4

    .line 129
    new-instance v0, Lcom/oplus/aiunit/vision/fbv;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string v1, "PhotoFragment"

    const/4 v3, 0x3

    .line 137
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 149
    iput-object v4, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->e:Landroid/graphics/drawable/Drawable;

    .line 151
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 153
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->f:Z

    .line 158
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->T0:Z

    .line 160
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 169
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 172
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 178
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 181
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 184
    throw p0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/gy50;->a:Lcom/oplus/aiunit/vision/gy50;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sput-object v1, Lcom/oplus/aiunit/vision/gy50;->b:Lcom/oplus/aiunit/vision/my50;

    .line 9
    .line 10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->I0:Lcom/oplus/aiunit/vision/gmv;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gmv;->c:Lcom/oplus/aiunit/vision/jk80;

    .line 16
    .line 17
    const-string v2, "TopMenuPreloader"

    .line 18
    .line 19
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jk80;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/zj80;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/zj80;-><init>(Lcom/oplus/aiunit/vision/jk80;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v2, v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jk80;->b:Lcom/oplus/aiunit/vision/nz3;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/nz3;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jk80;->b:Lcom/oplus/aiunit/vision/nz3;

    .line 44
    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/ak80;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ak80;-><init>(Lcom/oplus/aiunit/vision/jk80;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jk80;->c:Lcom/oplus/aiunit/vision/nz3;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nz3;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jk80;->c:Lcom/oplus/aiunit/vision/nz3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x1e

    .line 78
    .line 79
    invoke-static {v1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kvb0;->e(Landroid/view/Window;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kvb0;->g(Landroid/view/Window;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->V0:Lkotlin/Lazy;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->a()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public final onDestroyView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->V0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    move v3, v1

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->i:Lcom/oplus/aiunit/vision/hbv;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->j:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->i:Lcom/oplus/aiunit/vision/hbv;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->j:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->c(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/oplus/aiunit/vision/cyk;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/cyk;->p()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->R0:Lkotlin/Lazy;

    .line 100
    .line 101
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->b(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->V0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    if-ne v2, v3, :cond_0

    move v4, v3

    .line 30
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/cbv;

    .line 32
    invoke-direct {v2, v1, v4}, Lcom/oplus/aiunit/vision/cbv;-><init>(ZZ)V

    .line 35
    const-string v5, "PhotoFragment"

    const/4 v6, 0x3

    .line 38
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    .line 45
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->c(Z)V

    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->a()V

    .line 51
    :cond_1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onPause()V

    .line 54
    const-string/jumbo v0, "onPause"

    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->i3(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 4
    const-string/jumbo v0, "onResume"

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->i3(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->T0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 15
    const-string v1, "PhotoFragment"

    .line 17
    const-string/jumbo v2, "onResume and exiting"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/oav;

    .line 31
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/oav;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "outState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->m(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    const-string/jumbo p0, "saved_input_arguments"

    .line 33
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;->INFLATE_FINISH:Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->k3(Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;->VIEW_CREATED:Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->k3(Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;->LAYOUT_FINISH:Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->k3(Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$b;

    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$b;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->d(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->R0:Lkotlin/Lazy;

    .line 61
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 67
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->a(Landroid/content/Context;)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/pav;

    .line 76
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pav;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 79
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 82
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->V0:Lkotlin/Lazy;

    .line 84
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;

    if-eqz p0, :cond_4

    .line 92
    const-string/jumbo p2, "rootView"

    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->b()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 115
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/ebv;

    .line 121
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ebv;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;)V

    .line 124
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$e;

    .line 126
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->b()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 149
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 153
    new-instance v1, Lcom/oplus/aiunit/vision/gbv;

    .line 155
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/gbv;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;Landroid/view/View;)V

    .line 158
    new-instance p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$e;

    .line 160
    invoke-direct {p0, v1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    invoke-virtual {v0, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final z0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
