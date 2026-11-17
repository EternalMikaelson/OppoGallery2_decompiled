.class public Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;
.super Ljava/lang/Object;
.source "VirtualEntryBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/oplus/aiunit/vision/b9o;

.field public static final g:Lcom/oplus/aiunit/vision/b9o;

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/b9o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/b9o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b9o;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_list_encrypt:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_safe_box:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x6b8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/b9o;-><init>(IIIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/b9o;

    .line 18
    .line 19
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_list_cloud:I

    .line 20
    .line 21
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->cloud_service_album:I

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x6b8

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/b9o;-><init>(IIIII)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->g:Lcom/oplus/aiunit/vision/b9o;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/vwa0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->h:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/swa0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/swa0;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/twa0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/twa0;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/uwa0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->d:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_dolby_vision:I

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->b(Ljava/util/HashMap;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_list_olive:I

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->b(Ljava/util/HashMap;II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p1, 0x3

    .line 74
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_list_gif:I

    .line 75
    .line 76
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->b(Ljava/util/HashMap;II)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_list_portrait_blur:I

    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->b(Ljava/util/HashMap;II)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_list_raw:I

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->b(Ljava/util/HashMap;II)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x6

    .line 92
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_list_burst:I

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->b(Ljava/util/HashMap;II)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x7

    .line 98
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_list_panorama:I

    .line 99
    .line 100
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->b(Ljava/util/HashMap;II)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x8

    .line 104
    .line 105
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_list_timelapse:I

    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->b(Ljava/util/HashMap;II)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x9

    .line 111
    .line 112
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_list_slow_motion:I

    .line 113
    .line 114
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->b(Ljava/util/HashMap;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->e:Ljava/util/HashMap;

    .line 118
    .line 119
    return-void
.end method

.method public static b(Ljava/util/HashMap;II)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/b9o;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/4 v2, -0x1

    .line 11
    :goto_0
    move v3, v2

    .line 12
    goto :goto_1

    .line 13
    :pswitch_1
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_photo_clean:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_safe_box:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_mediatype_slow_motion:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_mediatype_fastvideo:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_mediatype_panorama:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_mediatype_cshot:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_mediatype_raw:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_mediatype_portrait_blur:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_mediatype_for_gif:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_a
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->model_title_olive:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_b
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_dolby_vision_album:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_c
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_recycle:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/16 v6, 0x7f8

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move v4, p1

    .line 53
    move v2, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/b9o;-><init>(IIIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;"
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "/PhotoClean/Model"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "/SafeBox/Model"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "/Local/SlowMotionAlbum"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "/Local/FastVideoAlbum"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "/Local/PanoramaAlbum"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "/Local/CShotAlbum"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "/Local/RawAlbum"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "/Local/PortraitBlurAlbum"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "/Local/GifAlbum"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "/Local/OliveAlbum"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_b
    const-string v0, "/Local/DolbyAlbum"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_c
    const-string v0, "/Local/RecycleAlbum"

    .line 41
    .line 42
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    .line 50
    sget p1, Lcom/oplus/gallery/business_lib/model/data/local/set/d;->t0:I

    .line 51
    .line 52
    const-string p1, "/.AllCShotSet"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/d$b;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "bucketIdList"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a:Landroid/content/Context;

    .line 76
    .line 77
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->main_title_mediatype_cshot:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "bucketName"

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->d()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->d:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "feature_is_support_portraitblur"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x5

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xc

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "is_support_dolby_decode"

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    const-string/jumbo v1, "is_support_dolby_encode"

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_2
    return-object v0
.end method
