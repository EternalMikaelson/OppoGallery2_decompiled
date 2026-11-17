.class public final Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;
.super Ljava/lang/Object;
.source "UserProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;,
        Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$a;
    }
.end annotation


# static fields
.field public static a:J


# direct methods
.method public static a(Landroid/content/Context;)Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "commute_user_profile"

    .line 3
    .line 4
    invoke-static {p0, v0, v1, v0}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "UserProfileSettings"

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$2;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->d:D

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->e:D

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ich;->b(DD)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo p0, "getPermanent, invalid latitude and longitude."

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ec6;->a(DD)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    array-length v3, v1

    .line 61
    const/4 v4, 0x3

    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aget-object v3, v1, v3

    .line 66
    .line 67
    iput-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aget-object v3, v1, v3

    .line 71
    .line 72
    iput-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aget-object v1, v1, v3

    .line 76
    .line 77
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :goto_1
    const-string/jumbo v1, "getPermanent, e="

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v0

    .line 87
    :cond_3
    const-string/jumbo p0, "getPermanent, permanentJsonStr is empty."

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "UserProfileSettings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "commute_user_profile_history"

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v1}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->a(Landroid/content/Context;)Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v0

    .line 47
    :cond_2
    :try_start_0
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$1;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v2, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 57
    .line 58
    invoke-virtual {v2, v3, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string/jumbo v2, "getPermanentHistory, Exception = "

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p0, v1

    .line 73
    :goto_1
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 96
    .line 97
    iget-wide v4, v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->d:D

    .line 98
    .line 99
    iget-wide v6, v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->e:D

    .line 100
    .line 101
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/ec6;->a(DD)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    array-length v5, v4

    .line 108
    const/4 v6, 0x3

    .line 109
    if-ne v5, v6, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v5, v4, v5

    .line 113
    .line 114
    iput-object v5, v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    aget-object v5, v4, v5

    .line 118
    .line 119
    iput-object v5, v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    aget-object v4, v4, v5

    .line 123
    .line 124
    iput-object v4, v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v5, "getPermanentHistoryList, permanent = "

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-string/jumbo v3, "getPermanentHistory, address get failed."

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    return-object p0

    .line 153
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public static c(JLcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;)Z
    .locals 5

    .line 1
    iget-wide v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->f:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    cmp-long v0, v0, v3

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->g:J

    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-lez p0, :cond_2

    .line 18
    .line 19
    cmp-long p0, v0, v3

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 13

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    const-string v3, "UserProfileSettings"

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo p0, "needUpdatePermanentInfo, not support update permanent."

    .line 14
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 21
    const-string v4, "commute_update_address_state"

    .line 23
    invoke-static {p0, v2, v1, v4}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x1499700

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/32 v4, 0xf731400

    .line 37
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    const-string/jumbo v8, "needUpdatePermanentInfo, not need updated."

    const-wide/16 v9, 0x0

    if-eqz p1, :cond_3

    .line 48
    sget-wide v11, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->a:J

    cmp-long p1, v11, v9

    if-lez p1, :cond_3

    cmp-long p1, v11, v6

    if-gez p1, :cond_3

    sub-long v11, v6, v11

    cmp-long p1, v11, v4

    if-gez p1, :cond_3

    .line 64
    invoke-static {v3, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_3
    if-nez p0, :cond_4

    .line 70
    const-string/jumbo p0, "needUpdatePermanentInfo, mContext is null."

    .line 73
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 77
    :cond_4
    const-string p1, "commute_update_address_date"

    .line 79
    invoke-static {p0, v1, p1, v9, v10}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v9, v6, p0

    if-lez v9, :cond_5

    sub-long v9, v6, p0

    cmp-long v4, v9, v4

    if-gez v4, :cond_5

    .line 93
    invoke-static {v3, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    sput-wide p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->a:J

    return v2

    .line 99
    :cond_5
    const-string/jumbo p0, "needUpdatePermanentInfo, need update."

    .line 102
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    sput-wide v6, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->a:J

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 19

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    const-class v2, Lcom/oplus/aiunit/vision/gwk;

    .line 5
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v0, :cond_0

    .line 13
    const-string v3, "authorize_get_usual_location"

    .line 15
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 32
    const-string v0, "UserProfileSettings"

    .line 34
    const-string/jumbo v1, "updatePermanent, isUsualLocationPrivacyAuthorized return false"

    .line 37
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 41
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v5, v3

    goto/16 :goto_17

    :cond_3
    if-nez p0, :cond_4

    .line 58
    const-string v0, "AutoObtainCommuteInfoManager"

    .line 60
    const-string/jumbo v5, "getInstance, context is null."

    .line 63
    invoke-static {v0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v3

    goto :goto_4

    .line 68
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/d84;->b:Lcom/oplus/aiunit/vision/d84;

    if-nez v0, :cond_7

    .line 72
    const-class v5, Lcom/oplus/aiunit/vision/d84;

    .line 74
    monitor-enter v5

    .line 75
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/d84;->b:Lcom/oplus/aiunit/vision/d84;

    if-nez v0, :cond_6

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/d84;

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v6, v0, Lcom/oplus/aiunit/vision/d84;->a:Landroid/content/Context;

    .line 96
    sput-object v0, Lcom/oplus/aiunit/vision/d84;->b:Lcom/oplus/aiunit/vision/d84;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 101
    :cond_5
    const-string v0, "AutoObtainCommuteInfoManager"

    .line 103
    const-string/jumbo v6, "getInstance, applicationContext is null."

    .line 106
    invoke-static {v0, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_6
    :goto_1
    monitor-exit v5

    goto :goto_3

    .line 111
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_7
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/d84;->b:Lcom/oplus/aiunit/vision/d84;

    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_1d

    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->j()Z

    move-result v0

    .line 122
    const-string v6, "AutoObtainCommuteInfoManager"

    if-nez v0, :cond_8

    .line 126
    const-string v0, "checkUpdateCommuteInfo, not support update permanent."

    .line 128
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v5, v3

    :goto_6
    move v2, v4

    goto/16 :goto_16

    .line 135
    :cond_8
    const-string v0, "checkUpdateCommuteInfo"

    .line 137
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    new-instance v0, Ljava/util/HashMap;

    .line 142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    .line 149
    const-string v8, ""

    .line 151
    const-string/jumbo v9, "imei"

    .line 154
    const-string v10, "duid"

    if-eqz v7, :cond_9

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 162
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 166
    const-string v11, "101timestamp="

    .line 168
    const-string v12, "dv="

    .line 170
    invoke-static {v11, v7, v12}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 174
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->b()Ljava/lang/String;

    move-result-object v12

    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v12, "imei=ov="

    .line 184
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    sget-object v12, Lcom/oplus/aiunit/vision/kzf;->h0:Lkotlin/Lazy;

    .line 189
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/String;

    .line 195
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v13, "duid="

    .line 200
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    sget-object v13, Lcom/oplus/aiunit/vision/hr40;->i:Lkotlin/Lazy;

    .line 205
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v13

    .line 209
    iget-object v13, v13, Lcom/oplus/aiunit/vision/hr40;->e:Ljava/lang/String;

    .line 211
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string/jumbo v13, "opbd0@!8$2-0!k1)d$&9@#f34$#8d7%dl%po"

    .line 217
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 224
    invoke-static {v11}, Lcom/oplus/aiunit/vision/u8o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 228
    const-string v13, "dv"

    .line 230
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->b()Ljava/lang/String;

    move-result-object v14

    .line 234
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v13, "ov"

    .line 240
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 244
    check-cast v12, Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v12, "cosv"

    .line 251
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->a()Ljava/lang/String;

    move-result-object v13

    .line 255
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v12

    .line 265
    iget-object v12, v12, Lcom/oplus/aiunit/vision/hr40;->e:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v12, v5, Lcom/oplus/aiunit/vision/d84;->a:Landroid/content/Context;

    .line 272
    invoke-static {v12}, Lcom/oplus/aiunit/vision/as3;->b(Landroid/content/Context;)J

    move-result-wide v12

    .line 276
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 280
    const-string v13, "cvn"

    .line 282
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v12, "timestamp"

    .line 288
    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string/jumbo v7, "sign"

    .line 294
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_9
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/CharSequence;

    .line 303
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 309
    const-string v0, "checkUpdateCommuteInfo: duid is null"

    .line 311
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 316
    :cond_a
    const-string/jumbo v7, "getInfoFromServer, responseContent="

    .line 319
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v11

    .line 323
    invoke-interface {v11}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 329
    iget-object v11, v11, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 331
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/kyk;->i()Ljava/lang/String;

    move-result-object v11

    .line 335
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v11, "/bigdata/userprofile/v1?from=photo"

    .line 351
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 358
    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 364
    const-string v9, "buildBody, mDeviceInfoTable is empty."

    .line 366
    invoke-static {v6, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v3

    goto :goto_7

    .line 371
    :cond_c
    new-instance v11, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;

    .line 373
    invoke-direct {v11}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 376
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 380
    check-cast v9, Ljava/lang/String;

    .line 382
    iput-object v9, v11, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;->a:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 388
    check-cast v9, Ljava/lang/String;

    .line 390
    iput-object v9, v11, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;->b:Ljava/lang/String;

    const/16 v9, 0x65

    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 398
    iput-object v9, v11, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;->c:Ljava/lang/Integer;

    .line 400
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;->a()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_d

    .line 406
    sget-object v11, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 408
    invoke-virtual {v11, v9}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v9

    goto :goto_8

    .line 413
    :cond_d
    new-array v9, v4, [B

    .line 415
    :goto_8
    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/n6k;->a(Ljava/util/HashMap;Ljava/lang/String;[B)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    :try_start_2
    const-string/jumbo v0, "model"

    .line 422
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 425
    const-string/jumbo v0, "os_version"

    .line 428
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 431
    invoke-static {v10}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 434
    const-string v0, "app_version"

    .line 436
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_e

    move-object v7, v3

    goto :goto_9

    .line 448
    :cond_e
    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    .line 452
    :goto_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v8, v3

    .line 467
    :goto_a
    const-string/jumbo v7, "getInfoFromServer, Exception: "

    .line 470
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-eqz v8, :cond_f

    .line 475
    array-length v0, v8

    if-nez v0, :cond_10

    :cond_f
    move-object v5, v3

    goto/16 :goto_15

    .line 481
    :cond_10
    :try_start_3
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 483
    invoke-virtual {v0, v8}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    .line 487
    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    .line 491
    const-string v7, "checkUpdateCommuteInfo, decode responseContent, e="

    .line 493
    invoke-static {v7, v0, v6, v3}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    if-nez v0, :cond_11

    .line 499
    const-string v0, "checkUpdateCommuteInfo, req is null."

    .line 501
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 506
    :cond_11
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;->result:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

    if-nez v7, :cond_12

    .line 510
    const-string v0, "checkUpdateCommuteInfo, result is null."

    .line 512
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 517
    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    .line 519
    const-string v9, "checkUpdateCommuteInfo, result.code="

    .line 521
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    iget-object v9, v7, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;->code:Ljava/lang/Integer;

    .line 526
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    const-string v9, ", result.message="

    .line 531
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-object v9, v7, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;->message:Ljava/lang/String;

    .line 536
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 543
    invoke-static {v6, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;->code:Ljava/lang/Integer;

    .line 548
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 552
    sget-object v8, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->OK:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 554
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->code()I

    move-result v8

    if-eq v7, v8, :cond_13

    goto/16 :goto_5

    .line 562
    :cond_13
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;->userProfile:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    if-nez v0, :cond_14

    .line 566
    const-string v0, "checkUpdateCommuteInfo, userProfile is null."

    .line 568
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 573
    :cond_14
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->duid:Ljava/lang/String;

    .line 575
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 581
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->duid:Ljava/lang/String;

    .line 583
    sget-object v8, Lcom/oplus/aiunit/vision/hr40;->i:Lkotlin/Lazy;

    .line 585
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v8

    .line 589
    iget-object v8, v8, Lcom/oplus/aiunit/vision/hr40;->e:Ljava/lang/String;

    .line 591
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    move-object v5, v3

    goto/16 :goto_14

    .line 600
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 602
    const-string v7, "checkUpdateCommuteInfo: "

    .line 604
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 614
    invoke-static {v6, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    iget-object v4, v5, Lcom/oplus/aiunit/vision/d84;->a:Landroid/content/Context;

    .line 619
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->country:Ljava/lang/String;

    .line 621
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->province:Ljava/lang/String;

    .line 623
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->city:Ljava/lang/String;

    .line 625
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLatitude:Ljava/lang/Double;

    .line 627
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 631
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->userLocalLongitude:Ljava/lang/Double;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 637
    const-string v0, "commute_user_profile"

    .line 639
    const-string v15, "UserProfileSettings"

    .line 641
    :try_start_4
    new-instance v5, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    const-wide/16 v13, 0x0

    .line 645
    invoke-direct/range {v5 .. v14}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)V

    .line 648
    invoke-static {v5}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 652
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 658
    const-string/jumbo v0, "savePermanent, permanentJsonStr string is empty."

    .line 661
    invoke-static {v15, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object v5, v3

    const/16 v16, 0x1

    goto/16 :goto_13

    :goto_e
    const/16 v16, 0x1

    goto/16 :goto_12

    :catch_3
    move-exception v0

    goto :goto_e

    .line 675
    :cond_17
    invoke-static {v4, v3, v0, v3}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 679
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 685
    const-string/jumbo v0, "savePermanent, local has the same data."

    .line 688
    invoke-static {v15, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 692
    :cond_18
    invoke-static {v4}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v13

    .line 696
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v16, 0x1

    .line 702
    const-string v2, "commute_user_profile_history"

    if-nez v14, :cond_1b

    .line 706
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 712
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 716
    check-cast v14, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 718
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1a

    .line 727
    iget-object v3, v14, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 729
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    .line 736
    :cond_19
    iget-object v3, v14, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 738
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 744
    iget-object v3, v14, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    .line 746
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 752
    iget-object v3, v14, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    .line 754
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 760
    const-string/jumbo v2, "savePermanent, same permanent."

    const/4 v3, 0x0

    .line 764
    invoke-static {v15, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_12

    :cond_1a
    :goto_f
    move-object/from16 v18, v5

    move-object v3, v6

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 778
    iput-wide v5, v14, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->g:J

    .line 780
    new-instance v5, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    move-object v6, v13

    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v1, v6

    move-object v6, v3

    move-object/from16 v3, v18

    .line 791
    invoke-direct/range {v5 .. v14}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)V

    .line 794
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 802
    invoke-static {v4, v5, v2, v1}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :cond_1b
    move-object v3, v5

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    .line 810
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 813
    new-instance v5, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    const-wide/16 v13, 0x0

    .line 817
    invoke-direct/range {v5 .. v14}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)V

    .line 820
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 828
    invoke-static {v4, v5, v2, v1}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :goto_11
    invoke-static {v4, v5, v0, v3}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v5, 0x0

    goto :goto_13

    .line 836
    :goto_12
    const-string/jumbo v1, "savePermanent, accumulate e="

    const/4 v5, 0x0

    .line 840
    invoke-static {v1, v0, v15, v5}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    move/from16 v2, v16

    goto :goto_16

    .line 846
    :goto_14
    const-string v0, "checkUpdateCommuteInfo, userProfile duid does not match"

    .line 848
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 853
    :goto_15
    const-string v0, "checkUpdateCommuteInfo, responseContent is empty."

    .line 855
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 860
    :goto_16
    const-string v0, "commute_update_address_state"

    move-object/from16 v1, p0

    .line 864
    invoke-static {v1, v2, v5, v0}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    .line 869
    const-string v0, "commute_update_address_date"

    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 875
    invoke-static {v1, v5, v0, v3, v4}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1c
    return v2

    :cond_1d
    move-object v5, v3

    .line 880
    const-string v0, "UserProfileSettings"

    .line 882
    const-string/jumbo v1, "updatePermanent, autoObtainCommuteInfoManager is null."

    .line 885
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 889
    :goto_17
    const-string v0, "UserProfileSettings"

    .line 891
    const-string/jumbo v1, "updatePermanent, not support update permanent."

    .line 894
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
