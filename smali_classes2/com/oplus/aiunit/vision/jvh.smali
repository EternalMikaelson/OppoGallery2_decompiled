.class public final Lcom/oplus/aiunit/vision/jvh;
.super Lcom/oplus/aiunit/vision/vj0;
.source "GalleryOpenListConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jvh$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static volatile n:Lcom/oplus/aiunit/vision/jvh;


# instance fields
.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/jvh$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "apps_gallery_open_common_config"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "apps_gallery_open_common_config_exp"

    .line 11
    .line 12
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/jvh;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/jvh;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "default_gallery_open_list_config.xml"

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jvh;->j:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jvh;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jvh;->l:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jvh;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/jvh$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jvh$a;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jvh$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    const-string v1, "RecommendYear"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "RecommendLabel"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "RecommendMonth"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "RecommendPerson"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "RecommendFestival"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "RecommendLocation"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "RecommendMemories"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "VirtualAllPicture"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "VirtualFavorites"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "VirtualVideo"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "VirtualGif"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "VirtualCshot"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "VirtualPanorama"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "VirtualFastVideo"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "SearchInfo"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jvh;->k:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jvh$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/jvh$a;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jvh$a;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "com.oplus.camera"

    .line 151
    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jvh$a;->a:Ljava/lang/String;

    .line 160
    .line 161
    :goto_2
    const-string v1, "LockedPictures"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "FastCaptures"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jvh;->k:Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jvh$a;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static s()Lcom/oplus/aiunit/vision/jvh;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jvh;->n:Lcom/oplus/aiunit/vision/jvh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/jvh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/jvh;->n:Lcom/oplus/aiunit/vision/jvh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/jvh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jvh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/jvh;->n:Lcom/oplus/aiunit/vision/jvh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/jvh;->n:Lcom/oplus/aiunit/vision/jvh;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GalleryOpenListConfig"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jvh;->t(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->b()Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jvh;->t(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r(ILjava/lang/String;)Lcom/oplus/aiunit/vision/jvh$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jvh;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jvh;->l:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "GalleryOpenListConfig"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string p0, "getAllowedPackageBean, packageName is null."

    .line 15
    .line 16
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvh;->k:Ljava/util/HashMap;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/oplus/aiunit/vision/jvh$a;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string p1, "getAllowedPackageBean, return permittedPackageBean"

    .line 41
    .line 42
    invoke-static {v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/oplus/aiunit/vision/jvh$a;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-string p0, "getAllowedPackageBean, packageBean is null,uid:"

    .line 55
    .line 56
    invoke-static {p0, p1, v4, v3}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p2, "getAllowedPackageBean, mSignatureSummaries contains, uid:"

    .line 71
    .line 72
    invoke-static {p2, p1, v4, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 81
    .line 82
    const-string v2, "android"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fs7;->c(Lcom/coloros/gallery3d/app/App;Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/fs7;->c(Lcom/coloros/gallery3d/app/App;Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    array-length v7, v0

    .line 97
    const/4 v8, 0x0

    .line 98
    move v9, v8

    .line 99
    :goto_0
    if-ge v9, v7, :cond_6

    .line 100
    .line 101
    aget-object v10, v0, v9

    .line 102
    .line 103
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "getAllowedPackageBean, uid:"

    .line 119
    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ", sha1 is system"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 143
    .line 144
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/fs7;->c(Lcom/coloros/gallery3d/app/App;Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "getCertificateSHA1, cost time:"

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 156
    .line 157
    invoke-static {v5, v6, v4, v0, v3}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    array-length v0, p2

    .line 161
    :goto_1
    if-ge v8, v0, :cond_9

    .line 162
    .line 163
    aget-object v2, p2, v8

    .line 164
    .line 165
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jvh$a;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    return-object v3

    .line 201
    :cond_a
    :goto_2
    const-string p0, "getAllowedPackageBean, mPackageBeans or mPermittedPackageBeans is null."

    .line 202
    .line 203
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-object v3
.end method

.method public final t(Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v2, p1, :cond_0

    .line 26
    const-string/jumbo p1, "tagblock"

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    const-string/jumbo p1, "name"

    .line 42
    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v2, "gallery_open_package_lists_config"

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jvh;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return v2

    :catch_0
    move-exception p0

    .line 64
    const-string p1, "GalleryOpenListConfig"

    .line 66
    const-string/jumbo v0, "parseConfigValueFromXml, Exception is "

    .line 69
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    .line 22
    const-string/jumbo v7, "tagblock"

    .line 25
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x2

    .line 34
    const-string/jumbo v8, "signature_summary"

    .line 37
    const-string/jumbo v9, "tag"

    .line 40
    const-string v10, "allow_package_name"

    if-ne v7, v0, :cond_4

    .line 44
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const-string/jumbo v0, "packageName"

    .line 53
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/jvh$a;

    .line 59
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jvh$a;-><init>()V

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    iput-object v0, v3, Lcom/oplus/aiunit/vision/jvh$a;->a:Ljava/lang/String;

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 76
    const-string/jumbo v6, "name"

    if-eqz v0, :cond_3

    .line 81
    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    if-ne v6, v0, :cond_8

    .line 99
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_8

    .line 107
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jvh;->j:Ljava/util/HashMap;

    .line 109
    iget-object v1, v3, Lcom/oplus/aiunit/vision/jvh$a;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 130
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/jvh$a;->a(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 152
    :cond_7
    iget-object v0, v3, Lcom/oplus/aiunit/vision/jvh$a;->c:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v5, v2

    .line 158
    :cond_8
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 162
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method
