.class public final Lcom/oplus/aiunit/vision/qvz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qvz$a;
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static m:Ljava/lang/String;

.field public static n:I

.field public static o:Ljava/lang/String;

.field public static p:Z


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/heytap/msp/push/callback/ICallBackResultService;

.field public h:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

.field public i:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/j5c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/qvz;->k:[I

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/qvz;->l:[I

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/qvz;->m:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lcom/oplus/aiunit/vision/qvz;->n:I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
        0x73
        0x64
        0x6b
        0x2e
        0x61
        0x63
        0x74
        0x69
        0x6f
        0x6e
        0x2e
        0x52
        0x45
        0x43
        0x45
        0x49
        0x56
        0x45
        0x5f
        0x53
        0x44
        0x4b
        0x5f
        0x4d
        0x45
        0x53
        0x53
        0x41
        0x47
        0x45
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qvz;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qvz;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qvz;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, Lcom/oplus/aiunit/vision/qvz;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget v1, Lcom/oplus/aiunit/vision/qvz;->n:I

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    sput v1, Lcom/oplus/aiunit/vision/qvz;->n:I

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/o5c0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qvz;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/o4c0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qvz;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/l5c0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qvz;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/b4c0;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qvz;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qvz;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    throw v0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    throw v0

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100
    throw v0

    .line 101
    :catchall_4
    move-exception p0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    :try_start_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v1, "PushService can\'t create again!"

    .line 106
    .line 107
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :goto_0
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 112
    throw p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_2

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_3

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/16 p0, -0x11

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    const/16 p0, -0x10

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const/16 p0, -0xf

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const/16 p0, -0xc

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const/16 p0, -0xd

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const/16 p0, -0x9

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const/4 p0, -0x8

    .line 34
    return p0

    .line 35
    :pswitch_7
    const/4 p0, -0x5

    .line 36
    return p0

    .line 37
    :pswitch_8
    const/4 p0, -0x7

    .line 38
    return p0

    .line 39
    :pswitch_9
    const/4 p0, -0x6

    .line 40
    return p0

    .line 41
    :pswitch_a
    const/16 p0, -0xa

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_b
    const/4 p0, -0x4

    .line 45
    return p0

    .line 46
    :pswitch_c
    const/4 p0, -0x3

    .line 47
    return p0

    .line 48
    :pswitch_d
    const/16 p0, -0xb

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_e
    const/16 p0, -0xe

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_f
    const/4 p0, -0x2

    .line 55
    return p0

    .line 56
    :pswitch_10
    const/4 p0, -0x1

    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x300a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x3012
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_3
    .packed-switch 0x301c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qvz;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/qvz;->k:[I

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sx90;->a([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/oplus/aiunit/vision/qvz;->o:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    sput-boolean p0, Lcom/oplus/aiunit/vision/qvz;->p:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sput-object p0, Lcom/oplus/aiunit/vision/qvz;->o:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/qvz;->o:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/h5c0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/h5c0;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="

    .line 17
    .line 18
    invoke-static {v2}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/h5c0;->decode([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/qvz;->m:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/qvz;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x2000

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    and-int/2addr v2, v4

    .line 81
    if-ne v2, v4, :cond_2

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v2, v3

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v1, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "android"

    .line 99
    .line 100
    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-ne v5, v6, :cond_3

    .line 105
    .line 106
    move v3, v4

    .line 107
    :cond_3
    if-nez v2, :cond_4

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    :cond_4
    return-object v1

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qvz;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean p0, Lcom/oplus/aiunit/vision/qvz;->p:Z

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/qvz;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/h5c0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/h5c0;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="

    .line 28
    .line 29
    invoke-static {v1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/h5c0;->decode([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lcom/oplus/aiunit/vision/qvz;->m:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/qvz;->m:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/qvz;->l:[I

    .line 46
    .line 47
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sx90;->a([I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qvz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvz;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(I)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvz;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/j5c0;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/j5c0;->a:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-string v0, "checkTimeNeedUpdate : lastedTime "

    .line 31
    .line 32
    const-string v6, " currentTime:"

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v4, v2

    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    cmp-long v0, v4, v2

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iput v1, p0, Lcom/oplus/aiunit/vision/j5c0;->b:I

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/j5c0;->a:J

    .line 62
    .line 63
    const-string v0, "addCommandToMap : appLimitBean.setCount(1)"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/j5c0;->b:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/oplus/aiunit/vision/j5c0;->b:I

    .line 73
    .line 74
    const-string v0, "addCommandToMap :appLimitBean.getCount() + 1"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/j5c0;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/j5c0;->a:J

    .line 87
    .line 88
    iput v1, v0, Lcom/oplus/aiunit/vision/j5c0;->b:I

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p0, "addCommandToMap :appBean is null"

    .line 98
    .line 99
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p0, v0

    .line 103
    :goto_1
    const/16 v0, 0x3003

    .line 104
    .line 105
    if-eq p1, v0, :cond_2

    .line 106
    .line 107
    const/16 v0, 0x3018

    .line 108
    .line 109
    if-eq p1, v0, :cond_2

    .line 110
    .line 111
    iget p0, p0, Lcom/oplus/aiunit/vision/j5c0;->b:I

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    if-le p0, p1, :cond_2

    .line 115
    .line 116
    return v1

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "extra"

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qvz;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qvz;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string/jumbo v2, "type"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string/jumbo v2, "versionName"

    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/sx90;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string/jumbo v2, "versionCode"

    .line 53
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/sx90;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 98
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    throw p0

    .line 114
    :goto_2
    const-string p1, "params"

    .line 116
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 125
    const-string p2, "appPackage"

    .line 127
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string p1, "appKey"

    .line 132
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qvz;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string p1, "appSecret"

    .line 139
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qvz;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string p1, "registerID"

    .line 146
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvz;->f:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo p0, "sdkVersion"

    .line 153
    const-string p1, "3.0.0"

    .line 155
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/qvz;->o:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qvz;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/qvz;->k:[I

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sx90;->a([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lcom/oplus/aiunit/vision/qvz;->o:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    sput-boolean p0, Lcom/oplus/aiunit/vision/qvz;->p:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sput-object p0, Lcom/oplus/aiunit/vision/qvz;->o:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qvz;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/sx90;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/sx90;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3fb

    if-lt v0, v2, :cond_1

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "isSupportPush NameNotFoundException:"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 74
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 76
    const-string/jumbo p1, "supportOpenPush"

    .line 78
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final k(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qvz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qvz;->d(I)I

    move-result p1

    .line 15
    const-string p2, "api_call_too_frequently"

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;)V

    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/qvz;->e(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo p2, "startMcsService--Exception"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/qvz;->k(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
