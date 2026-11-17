.class public final synthetic Lcom/oplus/aiunit/vision/l1j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q1j;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pyi;

.field public final synthetic c:[B

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q1j;Lcom/oplus/aiunit/vision/pyi;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l1j;->a:Lcom/oplus/aiunit/vision/q1j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l1j;->b:Lcom/oplus/aiunit/vision/pyi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l1j;->c:[B

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/l1j;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l1j;->b:Lcom/oplus/aiunit/vision/pyi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "GroupPhotoEngine"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget-object v5, Lcom/oplus/aiunit/vision/q1j$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v5, p1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq p1, v5, :cond_5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq p1, v6, :cond_4

    .line 23
    .line 24
    iget-object v6, p0, Lcom/oplus/aiunit/vision/l1j;->c:[B

    .line 25
    .line 26
    iget-object v7, p0, Lcom/oplus/aiunit/vision/l1j;->a:Lcom/oplus/aiunit/vision/q1j;

    .line 27
    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v6}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->c([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/oplus/aiunit/vision/q1j;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->D()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    new-instance v4, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;->COMPLETED:Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, Lcom/oplus/aiunit/vision/pyi;->a(Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;[B)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/v0j;

    .line 74
    .line 75
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/l1j;->d:J

    .line 76
    .line 77
    invoke-direct {p1, v4, v5}, Lcom/oplus/aiunit/vision/v0j;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    const-string p0, "<processGroupPhoto> FAILED"

    .line 91
    .line 92
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;->FAILED:Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;

    .line 96
    .line 97
    invoke-virtual {v0, p0, v4}, Lcom/oplus/aiunit/vision/pyi;->a(Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;[B)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, "<processGroupPhoto> CANCELED"

    .line 102
    .line 103
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v6}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->c([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;->CANCELED:Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/pyi;->a(Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;[B)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;->PROCESSING:Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;

    .line 121
    .line 122
    invoke-virtual {v0, p0, v4}, Lcom/oplus/aiunit/vision/pyi;->a(Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;[B)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;->STARTED:Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;

    .line 127
    .line 128
    invoke-virtual {v0, p0, v4}, Lcom/oplus/aiunit/vision/pyi;->a(Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;[B)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/w0j;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2, v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;->FAILED:Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;

    .line 141
    .line 142
    invoke-virtual {v0, p0, v4}, Lcom/oplus/aiunit/vision/pyi;->a(Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;[B)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
