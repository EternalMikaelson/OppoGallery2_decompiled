.class public final Lcom/oplus/aiunit/vision/ai60;
.super Ljava/lang/Object;
.source "SyncResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ai60$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/nn80;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Integer;

.field public final e:Lcom/oplus/cloudkitlib/metadata/BackupDataResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/cloudkitlib/metadata/BackupDataResult<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/ka00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ka00<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/nn80;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ai60;->g:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ai60;->a(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)I

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/vision/ai60;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/nn80;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ai60;->g:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 19
    iput p2, p0, Lcom/oplus/aiunit/vision/ai60;->h:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ai60;->a(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)I

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/vision/ai60;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ka00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ka00<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "recoveryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/nn80;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ai60;->f:Lcom/oplus/aiunit/vision/ka00;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/cloudkitlib/metadata/BackupDataResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/cloudkitlib/metadata/BackupDataResult<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "backupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/nn80;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ai60;->e:Lcom/oplus/cloudkitlib/metadata/BackupDataResult;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/nn80;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 5
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ai60;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getByCode(I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/ai60$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_0
    const/16 p0, 0x3f1

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1
    iget p0, p0, Lcom/oplus/aiunit/vision/ai60;->h:I

    .line 31
    .line 32
    const/16 p1, 0x65

    .line 33
    .line 34
    if-lt p0, p1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x6f

    .line 37
    .line 38
    if-gt p0, v0, :cond_1

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    return p1

    .line 42
    :pswitch_2
    return v1

    .line 43
    :pswitch_3
    const/16 p0, 0x3ec

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_4
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/16 p0, 0x3e9

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    const/16 p0, 0x6d

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_5
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 p1, 0x193

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    const/16 p1, 0x196

    .line 65
    .line 66
    if-eq p0, p1, :cond_7

    .line 67
    .line 68
    const/16 p1, 0x19a

    .line 69
    .line 70
    if-eq p0, p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0x1a7

    .line 73
    .line 74
    if-eq p0, p1, :cond_5

    .line 75
    .line 76
    const/16 p1, 0x1ad

    .line 77
    .line 78
    if-eq p0, p1, :cond_4

    .line 79
    .line 80
    const/16 p1, 0x24bb

    .line 81
    .line 82
    if-eq p0, p1, :cond_7

    .line 83
    .line 84
    const/16 p1, 0x253a

    .line 85
    .line 86
    if-eq p0, p1, :cond_3

    .line 87
    .line 88
    packed-switch p0, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x3f2

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_6
    const/16 p0, 0x6c

    .line 95
    .line 96
    return p0

    .line 97
    :cond_3
    const/16 p0, 0x3eb

    .line 98
    .line 99
    return p0

    .line 100
    :cond_4
    :pswitch_7
    const/16 p0, 0x3ed

    .line 101
    .line 102
    return p0

    .line 103
    :cond_5
    const/16 p0, 0x3ee

    .line 104
    .line 105
    return p0

    .line 106
    :cond_6
    const/16 p0, 0x3f3

    .line 107
    .line 108
    return p0

    .line 109
    :cond_7
    const/16 p0, 0x3ea

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_8
    return v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x186a0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ai60;->g:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 4
    .line 5
    const-string v2, "SyncResult[isSuccess="

    .line 6
    .line 7
    const-string v3, ",resultCode="

    .line 8
    .line 9
    const-string v4, ",backupDataResult="

    .line 10
    .line 11
    invoke-static {v2, v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ai60;->e:Lcom/oplus/cloudkitlib/metadata/BackupDataResult;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ",error="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ai60;->g:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "]"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
