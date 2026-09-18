.class public final Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;
.super Ljava/lang/Object;
.source "AppAbilityBrokerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z8k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/appability/impl/AppAbilityBrokerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AbilityRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/fak;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/szk;

.field public final f:Lcom/oplus/aiunit/vision/ldk;

.field public final g:Lcom/oplus/aiunit/vision/ag3;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lcom/oplus/aiunit/vision/fak;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

.field public l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/szk;Lcom/oplus/aiunit/vision/ldk;Lcom/oplus/aiunit/vision/ag3;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;->UNLOADED:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    const-string v1, "domainAlias"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "processName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "domainInterfaceClass"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abilityInstanceClass"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abilityStartStrategy"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abilityCloseStrategy"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abilityZygote"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abilityRefCounter"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abilityState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->c:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->d:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->e:Lcom/oplus/aiunit/vision/szk;

    .line 9
    iput-object p6, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->f:Lcom/oplus/aiunit/vision/ldk;

    .line 10
    iput-object p7, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->g:Lcom/oplus/aiunit/vision/ag3;

    .line 11
    iput-object p8, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->i:Lcom/oplus/aiunit/vision/fak;

    .line 13
    iput-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iput-object p1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 15
    iput-object p1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->c:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->c:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->d:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->d:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->e:Lcom/oplus/aiunit/vision/szk;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->e:Lcom/oplus/aiunit/vision/szk;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->f:Lcom/oplus/aiunit/vision/ldk;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->f:Lcom/oplus/aiunit/vision/ldk;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->g:Lcom/oplus/aiunit/vision/ag3;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->g:Lcom/oplus/aiunit/vision/ag3;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->i:Lcom/oplus/aiunit/vision/fak;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->i:Lcom/oplus/aiunit/vision/fak;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object p0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->c:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->d:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->e:Lcom/oplus/aiunit/vision/szk;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->f:Lcom/oplus/aiunit/vision/ldk;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->g:Lcom/oplus/aiunit/vision/ag3;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->i:Lcom/oplus/aiunit/vision/fak;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    add-int/2addr v2, v0

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object p0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_2
    add-int/2addr v2, v3

    .line 107
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbilityRecord(domainAlias="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", processName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", domainInterfaceClass="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->c:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", abilityInstanceClass="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->d:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", abilityStartStrategy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->e:Lcom/oplus/aiunit/vision/szk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", abilityCloseStrategy="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->f:Lcom/oplus/aiunit/vision/ldk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", abilityZygote="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->g:Lcom/oplus/aiunit/vision/ag3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", abilityRefCounter="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", abilityInstance="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->i:Lcom/oplus/aiunit/vision/fak;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", abilityState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", loadTask="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", unloadTask="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
