.class public final Lcom/oplus/aiunit/vision/v56;
.super Ljava/lang/Object;
.source "BouncyCastleProviderConfiguration.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/htz;


# static fields
.field public static final g:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final h:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final i:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final j:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final k:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final l:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/lang/ThreadLocal;

.field public volatile c:Lcom/oplus/aiunit/vision/mlc;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/util/Set;

.field public volatile f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 3
    const-string v1, "SC"

    .line 5
    const-string/jumbo v2, "threadLocalEcImplicitlyCa"

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/v56;->g:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 14
    const-string v2, "ecImplicitlyCa"

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/v56;->h:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 21
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 23
    const-string/jumbo v2, "threadLocalDhDefaultParams"

    .line 25
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/v56;->i:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 30
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 32
    const-string v2, "DhDefaultParams"

    .line 34
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/v56;->j:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 39
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 41
    const-string v2, "acceptableEcCurves"

    .line 43
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sput-object v0, Lcom/oplus/aiunit/vision/v56;->k:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 48
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 50
    const-string v2, "additionalEcParameters"

    .line 52
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sput-object v0, Lcom/oplus/aiunit/vision/v56;->l:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v56;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v56;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v56;->e:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v56;->f:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/mlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v56;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/mlc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v56;->c:Lcom/oplus/aiunit/vision/mlc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "threadLocalEcImplicitlyCa"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/v56;->g:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 20
    :cond_0
    instance-of p1, p2, Lcom/oplus/aiunit/vision/mlc;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 29
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ykc;->e(Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/mlc;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p2

    .line 35
    check-cast p1, Lcom/oplus/aiunit/vision/mlc;

    :goto_1
    if-nez p1, :cond_3

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v56;->a:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v56;->a:Ljava/lang/ThreadLocal;

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_4
    const-string v1, "ecImplicitlyCa"

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_5

    .line 61
    sget-object p1, Lcom/oplus/aiunit/vision/v56;->h:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 66
    :cond_5
    instance-of p1, p2, Lcom/oplus/aiunit/vision/mlc;

    if-nez p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    .line 73
    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 75
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ykc;->e(Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/mlc;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v56;->c:Lcom/oplus/aiunit/vision/mlc;

    return-void

    .line 82
    :cond_7
    :goto_2
    check-cast p2, Lcom/oplus/aiunit/vision/mlc;

    .line 84
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v56;->c:Lcom/oplus/aiunit/vision/mlc;

    return-void

    .line 87
    :cond_8
    const-string/jumbo v1, "threadLocalDhDefaultParams"

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_9

    .line 97
    sget-object p1, Lcom/oplus/aiunit/vision/v56;->i:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 102
    :cond_9
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_b

    .line 106
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_b

    if-nez p2, :cond_a

    goto :goto_3

    .line 113
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string/jumbo p1, "not a valid DHParameterSpec"

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    .line 123
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v56;->b:Ljava/lang/ThreadLocal;

    .line 125
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    .line 129
    :cond_c
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v56;->b:Ljava/lang/ThreadLocal;

    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_d
    const-string v1, "DhDefaultParams"

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_e

    .line 145
    sget-object p1, Lcom/oplus/aiunit/vision/v56;->j:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 150
    :cond_e
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_10

    .line 154
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_10

    if-nez p2, :cond_f

    goto :goto_4

    .line 161
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string/jumbo p1, "not a valid DHParameterSpec or DHParameterSpec[]"

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    :cond_10
    :goto_4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v56;->d:Ljava/lang/Object;

    return-void

    .line 172
    :cond_11
    const-string v1, "acceptableEcCurves"

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_12

    .line 182
    sget-object p1, Lcom/oplus/aiunit/vision/v56;->k:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 187
    :cond_12
    check-cast p2, Ljava/util/Set;

    .line 189
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v56;->e:Ljava/util/Set;

    return-void

    .line 192
    :cond_13
    const-string v1, "additionalEcParameters"

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_14

    .line 202
    sget-object p1, Lcom/oplus/aiunit/vision/v56;->l:Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 207
    :cond_14
    check-cast p2, Ljava/util/Map;

    .line 209
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v56;->f:Ljava/util/Map;

    :cond_15
    return-void
.end method
