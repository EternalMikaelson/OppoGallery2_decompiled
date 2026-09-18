.class Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;
.super Ljava/lang/Object;
.source "MacWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/MacWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedMac"
.end annotation


# instance fields
.field private final formatVersion:[B

.field private final primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/Mac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/Mac;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->formatVersion:[B

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/mac/MacWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-void
.end method


# virtual methods
.method public computeMac([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/crypto/tink/Mac;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->formatVersion:[B

    .line 42
    .line 43
    filled-new-array {p1, p0}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v1, p0}, Lcom/google/crypto/tink/Mac;->computeMac([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {v0, p0}, [[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/crypto/tink/Mac;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lcom/google/crypto/tink/Mac;->computeMac([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {v0, p0}, [[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public verifyMac([B[B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/crypto/tink/Mac;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->formatVersion:[B

    .line 55
    .line 56
    filled-new-array {p2, v3}, [[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v1, v3}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/crypto/tink/Mac;

    .line 75
    .line 76
    invoke-interface {v2, v1, p2}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/mac/MacWrapper;->access$000()Ljava/util/logging/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "tag prefix matches a key, but cannot verify: "

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/crypto/tink/Mac;

    .line 129
    .line 130
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string p1, "invalid MAC"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string p1, "tag too short"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
