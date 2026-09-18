.class public final Lcom/oplus/aiunit/vision/rv00;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/y2m;


# static fields
.field public static final j:Lcom/oplus/aiunit/vision/x7n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/x7n<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/l7n;

.field public final c:Lcom/oplus/aiunit/vision/y2m;

.field public final d:Lcom/oplus/aiunit/vision/y2m;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/zjs;

.field public final i:Lcom/oplus/aiunit/vision/k290;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/k290<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x7n;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/x7n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/rv00;->j:Lcom/oplus/aiunit/vision/x7n;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/l7n;Lcom/oplus/aiunit/vision/y2m;Lcom/oplus/aiunit/vision/y2m;IILcom/oplus/aiunit/vision/k290;Ljava/lang/Class;Lcom/oplus/aiunit/vision/zjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rv00;->b:Lcom/oplus/aiunit/vision/l7n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rv00;->c:Lcom/oplus/aiunit/vision/y2m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rv00;->d:Lcom/oplus/aiunit/vision/y2m;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/rv00;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/rv00;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/rv00;->i:Lcom/oplus/aiunit/vision/k290;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/rv00;->g:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/rv00;->h:Lcom/oplus/aiunit/vision/zjs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv00;->b:Lcom/oplus/aiunit/vision/l7n;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l7n;->b:Lcom/oplus/aiunit/vision/l7n$b;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/oplus/aiunit/vision/zw4;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/oplus/aiunit/vision/xhy;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l7n$b;->b()Lcom/oplus/aiunit/vision/xhy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    check-cast v3, Lcom/oplus/aiunit/vision/l7n$a;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    iput v2, v3, Lcom/oplus/aiunit/vision/l7n$a;->b:I

    .line 27
    .line 28
    iput-object v1, v3, Lcom/oplus/aiunit/vision/l7n$a;->c:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/l7n;->f(Lcom/oplus/aiunit/vision/l7n$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    check-cast v1, [B

    .line 36
    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, Lcom/oplus/aiunit/vision/rv00;->e:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lcom/oplus/aiunit/vision/rv00;->f:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv00;->d:Lcom/oplus/aiunit/vision/y2m;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/y2m;->a(Ljava/security/MessageDigest;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv00;->c:Lcom/oplus/aiunit/vision/y2m;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/y2m;->a(Ljava/security/MessageDigest;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv00;->i:Lcom/oplus/aiunit/vision/k290;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/y2m;->a(Ljava/security/MessageDigest;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv00;->h:Lcom/oplus/aiunit/vision/zjs;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/zjs;->a(Ljava/security/MessageDigest;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/oplus/aiunit/vision/rv00;->j:Lcom/oplus/aiunit/vision/x7n;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv00;->g:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/x7n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [B

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lcom/oplus/aiunit/vision/y2m;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, p0, v3}, Lcom/oplus/aiunit/vision/x7n;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/l7n;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rv00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/rv00;

    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/rv00;->f:I

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/rv00;->f:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/rv00;->e:I

    .line 15
    .line 16
    iget v2, p1, Lcom/oplus/aiunit/vision/rv00;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv00;->i:Lcom/oplus/aiunit/vision/k290;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/oplus/aiunit/vision/rv00;->i:Lcom/oplus/aiunit/vision/k290;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/jx90;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv00;->g:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/oplus/aiunit/vision/rv00;->g:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv00;->c:Lcom/oplus/aiunit/vision/y2m;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/oplus/aiunit/vision/rv00;->c:Lcom/oplus/aiunit/vision/y2m;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/y2m;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv00;->d:Lcom/oplus/aiunit/vision/y2m;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/oplus/aiunit/vision/rv00;->d:Lcom/oplus/aiunit/vision/y2m;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/y2m;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv00;->h:Lcom/oplus/aiunit/vision/zjs;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rv00;->h:Lcom/oplus/aiunit/vision/zjs;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zjs;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv00;->c:Lcom/oplus/aiunit/vision/y2m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/y2m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rv00;->d:Lcom/oplus/aiunit/vision/y2m;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/y2m;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/rv00;->e:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/aiunit/vision/rv00;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv00;->i:Lcom/oplus/aiunit/vision/k290;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv00;->g:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv00;->h:Lcom/oplus/aiunit/vision/zjs;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjs;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rv00;->c:Lcom/oplus/aiunit/vision/y2m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", signature="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rv00;->d:Lcom/oplus/aiunit/vision/y2m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/rv00;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/rv00;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", decodedResourceClass="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rv00;->g:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transformation=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rv00;->i:Lcom/oplus/aiunit/vision/k290;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', options="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv00;->h:Lcom/oplus/aiunit/vision/zjs;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
