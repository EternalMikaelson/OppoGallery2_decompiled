.class public final Lcom/oplus/aiunit/vision/dvq;
.super Lcom/oplus/aiunit/vision/m75;
.source "NotifyTask.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "NotifyTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dvq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 4
    .line 5
    const-string v1, "KEY_RESULT_URI"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    const-string v1, "KEY_DATA_SOURCE"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lcom/oplus/aiunit/vision/l6b;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/l6b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_2
    const-string v3, "KEY_ORIGIN_FILE_PROCESS_TYPE"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 53
    .line 54
    if-eq p0, v3, :cond_6

    .line 55
    .line 56
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string p0, "context"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p0, v2

    .line 67
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v3, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object p0, v2

    .line 79
    :goto_4
    if-eqz p0, :cond_5

    .line 80
    .line 81
    const-class v2, Lcom/oplus/aiunit/vision/bmk;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    check-cast v2, Lcom/oplus/aiunit/vision/bmk;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance p0, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/bmk;->M7(Ljava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
