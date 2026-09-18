.class public abstract Lcom/oplus/aiunit/vision/qz20;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/d610;Ljava/lang/reflect/Method;)Lcom/oplus/aiunit/vision/n7k;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    new-instance v5, Lcom/oplus/aiunit/vision/ws00$a;

    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/ws00$a;-><init>(Lcom/oplus/aiunit/vision/d610;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v6, v5, Lcom/oplus/aiunit/vision/ws00$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    move v8, v3

    :goto_0
    iget-object v10, v5, Lcom/oplus/aiunit/vision/ws00$a;->b:Ljava/lang/reflect/Method;

    const-string v15, "HEAD"

    const/4 v9, 0x0

    if-ge v8, v7, :cond_11

    aget-object v11, v6, v8

    .line 3
    instance-of v12, v11, Lcom/oplus/aiunit/vision/xya;

    if-eqz v12, :cond_0

    .line 4
    check-cast v11, Lcom/oplus/aiunit/vision/xya;

    invoke-interface {v11}, Lcom/oplus/aiunit/vision/xya;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DELETE"

    invoke-virtual {v5, v10, v9, v3}, Lcom/oplus/aiunit/vision/ws00$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move/from16 v18, v2

    move v2, v4

    goto/16 :goto_4

    .line 5
    :cond_0
    instance-of v12, v11, Lcom/oplus/aiunit/vision/p6h;

    if-eqz v12, :cond_1

    .line 6
    check-cast v11, Lcom/oplus/aiunit/vision/p6h;

    invoke-interface {v11}, Lcom/oplus/aiunit/vision/p6h;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "GET"

    invoke-virtual {v5, v10, v9, v3}, Lcom/oplus/aiunit/vision/ws00$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v12, v11, Lcom/oplus/aiunit/vision/vhj;

    if-eqz v12, :cond_2

    .line 8
    check-cast v11, Lcom/oplus/aiunit/vision/vhj;

    invoke-interface {v11}, Lcom/oplus/aiunit/vision/vhj;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v15, v9, v3}, Lcom/oplus/aiunit/vision/ws00$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v12, v11, Lcom/oplus/aiunit/vision/qct;

    if-eqz v12, :cond_3

    .line 10
    check-cast v11, Lcom/oplus/aiunit/vision/qct;

    invoke-interface {v11}, Lcom/oplus/aiunit/vision/qct;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PATCH"

    invoke-virtual {v5, v10, v9, v4}, Lcom/oplus/aiunit/vision/ws00$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v12, v11, Lcom/oplus/aiunit/vision/zct;

    if-eqz v12, :cond_4

    .line 12
    check-cast v11, Lcom/oplus/aiunit/vision/zct;

    invoke-interface {v11}, Lcom/oplus/aiunit/vision/zct;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "POST"

    invoke-virtual {v5, v10, v9, v4}, Lcom/oplus/aiunit/vision/ws00$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of v12, v11, Lcom/oplus/aiunit/vision/bdt;

    if-eqz v12, :cond_5

    .line 14
    check-cast v11, Lcom/oplus/aiunit/vision/bdt;

    invoke-interface {v11}, Lcom/oplus/aiunit/vision/bdt;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PUT"

    invoke-virtual {v5, v10, v9, v4}, Lcom/oplus/aiunit/vision/ws00$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 15
    :cond_5
    instance-of v12, v11, Lcom/oplus/aiunit/vision/sar;

    if-eqz v12, :cond_6

    .line 16
    check-cast v11, Lcom/oplus/aiunit/vision/sar;

    invoke-interface {v11}, Lcom/oplus/aiunit/vision/sar;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OPTIONS"

    invoke-virtual {v5, v10, v9, v3}, Lcom/oplus/aiunit/vision/ws00$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_6
    instance-of v12, v11, Lcom/oplus/aiunit/vision/yij;

    if-eqz v12, :cond_7

    .line 18
    check-cast v11, Lcom/oplus/aiunit/vision/yij;

    .line 19
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/yij;->method()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11}, Lcom/oplus/aiunit/vision/yij;->path()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11}, Lcom/oplus/aiunit/vision/yij;->hasBody()Z

    move-result v11

    invoke-virtual {v5, v9, v10, v11}, Lcom/oplus/aiunit/vision/ws00$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 20
    :cond_7
    instance-of v12, v11, Lcom/oplus/aiunit/vision/axj;

    if-eqz v12, :cond_c

    .line 21
    check-cast v11, Lcom/oplus/aiunit/vision/axj;

    invoke-interface {v11}, Lcom/oplus/aiunit/vision/axj;->value()[Ljava/lang/String;

    move-result-object v11

    .line 22
    array-length v12, v11

    if-eqz v12, :cond_b

    .line 23
    new-instance v12, Lokhttp3/Headers$Builder;

    invoke-direct {v12}, Lokhttp3/Headers$Builder;-><init>()V

    .line 24
    array-length v13, v11

    move v14, v3

    :goto_2
    if-ge v14, v13, :cond_a

    aget-object v15, v11, v14

    move/from16 v16, v4

    const/16 v4, 0x3a

    .line 25
    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_9

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v18, v2

    add-int/lit8 v2, v17, -0x1

    if-eq v4, v2, :cond_9

    .line 27
    invoke-virtual {v15, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    .line 28
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 29
    const-string v15, "Content-Type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 30
    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iput-object v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Malformed content type: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 32
    :cond_8
    invoke-virtual {v12, v2, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    move/from16 v2, v18

    goto :goto_2

    .line 33
    :cond_9
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 34
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v10, v9, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 35
    throw v0

    :cond_a
    move/from16 v18, v2

    move/from16 v16, v4

    .line 36
    invoke-virtual {v12}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    .line 37
    iput-object v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->s:Lokhttp3/Headers;

    move/from16 v2, v16

    goto :goto_4

    .line 38
    :cond_b
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    const-string v1, "@Headers annotation is empty."

    invoke-static {v10, v9, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 40
    throw v0

    :cond_c
    move/from16 v18, v2

    move/from16 v16, v4

    .line 41
    instance-of v2, v11, Lcom/oplus/aiunit/vision/hrp;

    const-string v4, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_e

    .line 42
    iget-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->p:Z

    if-nez v2, :cond_d

    move/from16 v2, v16

    .line 43
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->q:Z

    goto :goto_4

    .line 44
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {v10, v9, v4, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 46
    throw v0

    :cond_e
    move/from16 v2, v16

    .line 47
    instance-of v11, v11, Lcom/oplus/aiunit/vision/xrg;

    if-eqz v11, :cond_10

    .line 48
    iget-boolean v11, v5, Lcom/oplus/aiunit/vision/ws00$a;->q:Z

    if-nez v11, :cond_f

    .line 49
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->p:Z

    goto :goto_4

    .line 50
    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v10, v9, v4, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 52
    throw v0

    :cond_10
    :goto_4
    add-int/2addr v8, v2

    move v4, v2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_11
    move/from16 v18, v2

    .line 53
    iget-object v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->n:Ljava/lang/String;

    if-eqz v2, :cond_7d

    .line 54
    iget-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->o:Z

    if-nez v2, :cond_14

    .line 55
    iget-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->q:Z

    if-nez v2, :cond_13

    .line 56
    iget-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->p:Z

    if-nez v2, :cond_12

    goto :goto_5

    .line 57
    :cond_12
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v10, v9, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_13
    new-array v0, v3, [Ljava/lang/Object;

    .line 61
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v10, v9, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_14
    :goto_5
    iget-object v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v4, v2

    .line 64
    new-array v7, v4, [Lcom/oplus/aiunit/vision/ejt;

    iput-object v7, v5, Lcom/oplus/aiunit/vision/ws00$a;->v:[Lcom/oplus/aiunit/vision/ejt;

    const/16 v16, 0x1

    add-int/lit8 v7, v4, -0x1

    move v11, v3

    :goto_6
    if-ge v11, v4, :cond_68

    .line 65
    iget-object v8, v5, Lcom/oplus/aiunit/vision/ws00$a;->v:[Lcom/oplus/aiunit/vision/ejt;

    iget-object v12, v5, Lcom/oplus/aiunit/vision/ws00$a;->e:[Ljava/lang/reflect/Type;

    aget-object v12, v12, v11

    aget-object v13, v2, v11

    if-ne v11, v7, :cond_15

    const/16 v17, 0x1

    goto :goto_7

    :cond_15
    move/from16 v17, v3

    :goto_7
    if-eqz v13, :cond_65

    .line 66
    array-length v14, v13

    move-object/from16 v19, v9

    :goto_8
    if-ge v3, v14, :cond_64

    aget-object v9, v13, v3

    move-object/from16 v21, v2

    .line 67
    instance-of v2, v9, Lcom/oplus/aiunit/vision/kv90;

    move/from16 v22, v2

    const-string v2, "@Path parameters may not be used with @Url."

    move/from16 v23, v3

    const-class v3, Ljava/lang/String;

    if-eqz v22, :cond_1e

    .line 68
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 69
    iget-boolean v9, v5, Lcom/oplus/aiunit/vision/ws00$a;->m:Z

    if-nez v9, :cond_1d

    .line 70
    iget-boolean v9, v5, Lcom/oplus/aiunit/vision/ws00$a;->i:Z

    if-nez v9, :cond_1c

    .line 71
    iget-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->j:Z

    if-nez v2, :cond_1b

    .line 72
    iget-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->k:Z

    if-nez v2, :cond_1a

    .line 73
    iget-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->l:Z

    if-nez v2, :cond_19

    .line 74
    iget-object v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->r:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->m:Z

    .line 76
    const-class v2, Lokhttp3/HttpUrl;

    if-eq v12, v2, :cond_17

    if-eq v12, v3, :cond_17

    const-class v2, Ljava/net/URI;

    if-eq v12, v2, :cond_17

    instance-of v2, v12, Ljava/lang/Class;

    if-eqz v2, :cond_16

    move-object v2, v12

    check-cast v2, Ljava/lang/Class;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    .line 78
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 79
    :cond_17
    :goto_9
    new-instance v2, Lcom/oplus/aiunit/vision/ejt$n;

    invoke-direct {v2, v10, v11}, Lcom/oplus/aiunit/vision/ejt$n;-><init>(Ljava/lang/reflect/Method;I)V

    move-object v9, v2

    move/from16 v22, v4

    move/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v20, v14

    :goto_a
    move-object/from16 v27, v15

    goto/16 :goto_10

    .line 80
    :cond_18
    iget-object v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v10, v11, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 81
    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v1, 0x0

    .line 82
    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    .line 83
    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    .line 85
    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v22, v4

    .line 86
    instance-of v4, v9, Lcom/oplus/aiunit/vision/olt;

    move/from16 v24, v4

    iget-object v4, v5, Lcom/oplus/aiunit/vision/ws00$a;->a:Lcom/oplus/aiunit/vision/d610;

    if-eqz v24, :cond_26

    .line 87
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 88
    iget-boolean v3, v5, Lcom/oplus/aiunit/vision/ws00$a;->j:Z

    if-nez v3, :cond_25

    .line 89
    iget-boolean v3, v5, Lcom/oplus/aiunit/vision/ws00$a;->k:Z

    if-nez v3, :cond_24

    .line 90
    iget-boolean v3, v5, Lcom/oplus/aiunit/vision/ws00$a;->l:Z

    if-nez v3, :cond_23

    .line 91
    iget-boolean v3, v5, Lcom/oplus/aiunit/vision/ws00$a;->m:Z

    if-nez v3, :cond_22

    .line 92
    iget-object v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->r:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->i:Z

    .line 94
    check-cast v9, Lcom/oplus/aiunit/vision/olt;

    .line 95
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/olt;->value()Ljava/lang/String;

    move-result-object v2

    .line 96
    sget-object v3, Lcom/oplus/aiunit/vision/ws00$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 97
    iget-object v3, v5, Lcom/oplus/aiunit/vision/ws00$a;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v3, v13

    .line 98
    invoke-virtual {v4, v12, v3}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v13

    move-object v4, v9

    .line 99
    new-instance v9, Lcom/oplus/aiunit/vision/ejt$i;

    invoke-interface {v4}, Lcom/oplus/aiunit/vision/olt;->encoded()Z

    move-result v4

    move/from16 v20, v14

    move v14, v4

    move-object v4, v3

    move-object v3, v12

    move-object v12, v2

    const/4 v2, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ejt$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/oplus/aiunit/vision/aha;Z)V

    move-object v12, v3

    move-object v13, v4

    move/from16 v25, v7

    move-object/from16 v26, v8

    goto/16 :goto_a

    :cond_1f
    move-object v12, v2

    .line 100
    iget-object v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->r:Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v10, v11, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    move-object v12, v2

    .line 101
    sget-object v0, Lcom/oplus/aiunit/vision/ws00$a;->x:Ljava/util/regex/Pattern;

    .line 102
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 103
    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v10, v11, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 104
    :cond_21
    iget-object v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v10, v11, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v1, 0x0

    .line 105
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v1, 0x0

    .line 106
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v1, 0x0

    .line 107
    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v1, 0x0

    .line 108
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v20, v14

    const/4 v2, 0x0

    .line 109
    instance-of v14, v9, Lcom/oplus/aiunit/vision/wvz;

    const-string v2, "<String>)"

    move/from16 v25, v7

    const-string v7, " must include generic type (e.g., "

    move-object/from16 v26, v8

    const-class v8, Ljava/lang/Iterable;

    if-eqz v14, :cond_2a

    .line 110
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 111
    check-cast v9, Lcom/oplus/aiunit/vision/wvz;

    .line 112
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/wvz;->value()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/wvz;->encoded()Z

    move-result v9

    .line 114
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v5, Lcom/oplus/aiunit/vision/ws00$a;->j:Z

    .line 116
    invoke-virtual {v8, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 117
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_27

    .line 118
    move-object v1, v12

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    .line 119
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 120
    invoke-virtual {v4, v1, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v1

    .line 121
    new-instance v2, Lcom/oplus/aiunit/vision/ejt$j;

    invoke-direct {v2, v3, v1, v9}, Lcom/oplus/aiunit/vision/ejt$j;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/aha;Z)V

    .line 122
    new-instance v9, Lcom/oplus/aiunit/vision/cjt;

    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/cjt;-><init>(Lcom/oplus/aiunit/vision/ejt;)V

    goto/16 :goto_a

    .line 123
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 126
    :cond_28
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 127
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/aiunit/vision/ws00$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-virtual {v4, v1, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/oplus/aiunit/vision/ejt$j;

    invoke-direct {v2, v3, v1, v9}, Lcom/oplus/aiunit/vision/ejt$j;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/aha;Z)V

    .line 130
    new-instance v9, Lcom/oplus/aiunit/vision/djt;

    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/djt;-><init>(Lcom/oplus/aiunit/vision/ejt;)V

    goto/16 :goto_a

    .line 131
    :cond_29
    invoke-virtual {v4, v12, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/oplus/aiunit/vision/ejt$j;

    invoke-direct {v2, v3, v1, v9}, Lcom/oplus/aiunit/vision/ejt$j;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/aha;Z)V

    :goto_b
    move-object v9, v2

    goto/16 :goto_a

    .line 133
    :cond_2a
    instance-of v1, v9, Lcom/oplus/aiunit/vision/jxz;

    if-eqz v1, :cond_2e

    .line 134
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 135
    check-cast v9, Lcom/oplus/aiunit/vision/jxz;

    .line 136
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/jxz;->encoded()Z

    move-result v1

    .line 137
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x1

    .line 138
    iput-boolean v9, v5, Lcom/oplus/aiunit/vision/ws00$a;->k:Z

    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 140
    instance-of v8, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_2b

    .line 141
    move-object v2, v12

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 142
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 143
    invoke-virtual {v4, v2, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v2

    .line 144
    new-instance v3, Lcom/oplus/aiunit/vision/ejt$l;

    invoke-direct {v3, v2, v1}, Lcom/oplus/aiunit/vision/ejt$l;-><init>(Lcom/oplus/aiunit/vision/aha;Z)V

    .line 145
    new-instance v9, Lcom/oplus/aiunit/vision/cjt;

    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/cjt;-><init>(Lcom/oplus/aiunit/vision/ejt;)V

    goto/16 :goto_a

    .line 146
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 149
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 150
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/aiunit/vision/ws00$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 151
    invoke-virtual {v4, v2, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v2

    .line 152
    new-instance v3, Lcom/oplus/aiunit/vision/ejt$l;

    invoke-direct {v3, v2, v1}, Lcom/oplus/aiunit/vision/ejt$l;-><init>(Lcom/oplus/aiunit/vision/aha;Z)V

    .line 153
    new-instance v9, Lcom/oplus/aiunit/vision/djt;

    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/djt;-><init>(Lcom/oplus/aiunit/vision/ejt;)V

    goto/16 :goto_a

    .line 154
    :cond_2d
    invoke-virtual {v4, v12, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v2

    .line 155
    new-instance v9, Lcom/oplus/aiunit/vision/ejt$l;

    invoke-direct {v9, v2, v1}, Lcom/oplus/aiunit/vision/ejt$l;-><init>(Lcom/oplus/aiunit/vision/aha;Z)V

    goto/16 :goto_a

    .line 156
    :cond_2e
    instance-of v1, v9, Lcom/oplus/aiunit/vision/rwz;

    const-string v14, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v27, v1

    const-class v1, Ljava/util/Map;

    if-eqz v27, :cond_32

    .line 157
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 158
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x1

    .line 159
    iput-boolean v7, v5, Lcom/oplus/aiunit/vision/ws00$a;->l:Z

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 161
    invoke-static {v12, v2}, Lcom/oplus/aiunit/vision/rx90;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 162
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_30

    .line 163
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    .line 164
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    if-ne v3, v8, :cond_2f

    .line 165
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 166
    invoke-virtual {v4, v1, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v1

    .line 167
    new-instance v2, Lcom/oplus/aiunit/vision/ejt$k;

    check-cast v9, Lcom/oplus/aiunit/vision/rwz;

    .line 168
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/rwz;->encoded()Z

    move-result v3

    invoke-direct {v2, v10, v11, v1, v3}, Lcom/oplus/aiunit/vision/ejt$k;-><init>(Ljava/lang/reflect/Method;ILcom/oplus/aiunit/vision/aha;Z)V

    goto/16 :goto_b

    .line 169
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v1, 0x0

    .line 170
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    .line 171
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    move-object/from16 v27, v15

    .line 172
    instance-of v15, v9, Lcom/oplus/aiunit/vision/yvj;

    if-eqz v15, :cond_36

    .line 173
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 174
    check-cast v9, Lcom/oplus/aiunit/vision/yvj;

    .line 175
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/yvj;->value()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 177
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 178
    instance-of v8, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_33

    .line 179
    move-object v2, v12

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 180
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 181
    invoke-virtual {v4, v2, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v2

    .line 182
    new-instance v3, Lcom/oplus/aiunit/vision/ejt$d;

    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/ejt$d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/aha;)V

    .line 183
    new-instance v9, Lcom/oplus/aiunit/vision/cjt;

    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/cjt;-><init>(Lcom/oplus/aiunit/vision/ejt;)V

    goto/16 :goto_10

    .line 184
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 187
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 188
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/aiunit/vision/ws00$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 189
    invoke-virtual {v4, v2, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v2

    .line 190
    new-instance v3, Lcom/oplus/aiunit/vision/ejt$d;

    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/ejt$d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/aha;)V

    .line 191
    new-instance v9, Lcom/oplus/aiunit/vision/djt;

    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/djt;-><init>(Lcom/oplus/aiunit/vision/ejt;)V

    goto/16 :goto_10

    .line 192
    :cond_35
    invoke-virtual {v4, v12, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v2

    .line 193
    new-instance v9, Lcom/oplus/aiunit/vision/ejt$d;

    invoke-direct {v9, v1, v2}, Lcom/oplus/aiunit/vision/ejt$d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/aha;)V

    goto/16 :goto_10

    .line 194
    :cond_36
    instance-of v15, v9, Lcom/oplus/aiunit/vision/fwj;

    if-eqz v15, :cond_3b

    .line 195
    const-class v2, Lokhttp3/Headers;

    if-ne v12, v2, :cond_37

    .line 196
    new-instance v9, Lcom/oplus/aiunit/vision/ejt$f;

    invoke-direct {v9, v10, v11}, Lcom/oplus/aiunit/vision/ejt$f;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_10

    .line 197
    :cond_37
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 198
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 200
    invoke-static {v12, v2}, Lcom/oplus/aiunit/vision/rx90;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 201
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_39

    .line 202
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    .line 203
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v3, v7, :cond_38

    const/4 v2, 0x1

    .line 204
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 205
    invoke-virtual {v4, v1, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v1

    .line 206
    new-instance v9, Lcom/oplus/aiunit/vision/ejt$e;

    invoke-direct {v9, v10, v11, v1}, Lcom/oplus/aiunit/vision/ejt$e;-><init>(Ljava/lang/reflect/Method;ILcom/oplus/aiunit/vision/aha;)V

    goto/16 :goto_10

    .line 207
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v1, 0x0

    .line 208
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v1, 0x0

    .line 209
    const-string v0, "@HeaderMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 210
    :cond_3b
    instance-of v15, v9, Lcom/oplus/aiunit/vision/j6g;

    if-eqz v15, :cond_40

    .line 211
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 212
    iget-boolean v1, v5, Lcom/oplus/aiunit/vision/ws00$a;->p:Z

    if-eqz v1, :cond_3f

    .line 213
    check-cast v9, Lcom/oplus/aiunit/vision/j6g;

    .line 214
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/j6g;->value()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/j6g;->encoded()Z

    move-result v3

    const/4 v9, 0x1

    .line 216
    iput-boolean v9, v5, Lcom/oplus/aiunit/vision/ws00$a;->f:Z

    .line 217
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 219
    instance-of v8, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_3c

    .line 220
    move-object v2, v12

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 221
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 222
    invoke-virtual {v4, v2, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v2

    .line 223
    new-instance v4, Lcom/oplus/aiunit/vision/ejt$b;

    invoke-direct {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/ejt$b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/aha;Z)V

    .line 224
    new-instance v9, Lcom/oplus/aiunit/vision/cjt;

    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/cjt;-><init>(Lcom/oplus/aiunit/vision/ejt;)V

    goto/16 :goto_10

    .line 225
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 228
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 229
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/aiunit/vision/ws00$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 230
    invoke-virtual {v4, v2, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v2

    .line 231
    new-instance v4, Lcom/oplus/aiunit/vision/ejt$b;

    invoke-direct {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/ejt$b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/aha;Z)V

    .line 232
    new-instance v9, Lcom/oplus/aiunit/vision/djt;

    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/djt;-><init>(Lcom/oplus/aiunit/vision/ejt;)V

    goto/16 :goto_10

    .line 233
    :cond_3e
    invoke-virtual {v4, v12, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v2

    .line 234
    new-instance v9, Lcom/oplus/aiunit/vision/ejt$b;

    invoke-direct {v9, v1, v2, v3}, Lcom/oplus/aiunit/vision/ejt$b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/aha;Z)V

    goto/16 :goto_10

    .line 235
    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 236
    :cond_40
    instance-of v15, v9, Lcom/oplus/aiunit/vision/k6g;

    if-eqz v15, :cond_45

    .line 237
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 238
    iget-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->p:Z

    if-eqz v2, :cond_44

    .line 239
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 241
    invoke-static {v12, v2}, Lcom/oplus/aiunit/vision/rx90;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 242
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_42

    .line 243
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    .line 244
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v3, v7, :cond_41

    const/4 v2, 0x1

    .line 245
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 246
    invoke-virtual {v4, v1, v13}, Lcom/oplus/aiunit/vision/d610;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v1

    .line 247
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->f:Z

    .line 248
    new-instance v2, Lcom/oplus/aiunit/vision/ejt$c;

    check-cast v9, Lcom/oplus/aiunit/vision/k6g;

    .line 249
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/k6g;->encoded()Z

    move-result v3

    invoke-direct {v2, v10, v11, v1, v3}, Lcom/oplus/aiunit/vision/ejt$c;-><init>(Ljava/lang/reflect/Method;ILcom/oplus/aiunit/vision/aha;Z)V

    :goto_c
    move-object v9, v2

    goto/16 :goto_10

    .line 250
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v1, 0x0

    .line 251
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    .line 252
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    .line 253
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 254
    :cond_45
    instance-of v15, v9, Lcom/oplus/aiunit/vision/rkt;

    move/from16 v28, v15

    const-class v15, Lokhttp3/MultipartBody$Part;

    if-eqz v28, :cond_54

    .line 255
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 256
    iget-boolean v1, v5, Lcom/oplus/aiunit/vision/ws00$a;->q:Z

    if-eqz v1, :cond_53

    .line 257
    check-cast v9, Lcom/oplus/aiunit/vision/rkt;

    const/4 v1, 0x1

    .line 258
    iput-boolean v1, v5, Lcom/oplus/aiunit/vision/ws00$a;->g:Z

    .line 259
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/rkt;->value()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4c

    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v9, Lcom/oplus/aiunit/vision/ejt$m;->a:Lcom/oplus/aiunit/vision/ejt$m;

    const-string v4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_48

    .line 263
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_47

    .line 264
    move-object v1, v12

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    .line 265
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 267
    new-instance v1, Lcom/oplus/aiunit/vision/cjt;

    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/cjt;-><init>(Lcom/oplus/aiunit/vision/ejt;)V

    :goto_d
    move-object v9, v1

    goto/16 :goto_10

    .line 268
    :cond_46
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 269
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 271
    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 273
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 274
    invoke-virtual {v15, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 275
    new-instance v2, Lcom/oplus/aiunit/vision/djt;

    invoke-direct {v2, v9}, Lcom/oplus/aiunit/vision/djt;-><init>(Lcom/oplus/aiunit/vision/ejt;)V

    goto/16 :goto_c

    .line 276
    :cond_49
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 277
    :cond_4a
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto/16 :goto_10

    .line 278
    :cond_4b
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 279
    :cond_4c
    const-string v14, "form-data; name=\""

    move-object/from16 v28, v9

    const-string v9, "\""

    .line 280
    invoke-static {v14, v1, v9}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-interface/range {v28 .. v28}, Lcom/oplus/aiunit/vision/rkt;->encoding()Ljava/lang/String;

    move-result-object v9

    const-string v14, "Content-Disposition"

    const-string v0, "Content-Transfer-Encoding"

    filled-new-array {v14, v1, v0, v9}, [Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    .line 283
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_4f

    .line 284
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4e

    .line 285
    move-object v1, v12

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    .line 286
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 288
    invoke-virtual {v4, v1, v13, v6}, Lcom/oplus/aiunit/vision/d610;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v1

    .line 289
    new-instance v3, Lcom/oplus/aiunit/vision/ejt$g;

    invoke-direct {v3, v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/ejt$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcom/oplus/aiunit/vision/aha;)V

    .line 290
    new-instance v9, Lcom/oplus/aiunit/vision/cjt;

    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/cjt;-><init>(Lcom/oplus/aiunit/vision/ejt;)V

    goto/16 :goto_10

    .line 291
    :cond_4d
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 292
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 294
    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 295
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 296
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/aiunit/vision/ws00$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 297
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 298
    invoke-virtual {v4, v1, v13, v6}, Lcom/oplus/aiunit/vision/d610;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v1

    .line 299
    new-instance v2, Lcom/oplus/aiunit/vision/ejt$g;

    invoke-direct {v2, v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/ejt$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcom/oplus/aiunit/vision/aha;)V

    .line 300
    new-instance v9, Lcom/oplus/aiunit/vision/djt;

    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/djt;-><init>(Lcom/oplus/aiunit/vision/ejt;)V

    goto/16 :goto_10

    :cond_50
    const/4 v1, 0x0

    .line 301
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 303
    invoke-virtual {v4, v12, v13, v6}, Lcom/oplus/aiunit/vision/d610;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v2

    .line 304
    new-instance v9, Lcom/oplus/aiunit/vision/ejt$g;

    invoke-direct {v9, v10, v11, v0, v2}, Lcom/oplus/aiunit/vision/ejt$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcom/oplus/aiunit/vision/aha;)V

    goto/16 :goto_10

    .line 305
    :cond_52
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v1, 0x0

    .line 306
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 307
    :cond_54
    instance-of v0, v9, Lcom/oplus/aiunit/vision/skt;

    if-eqz v0, :cond_5a

    .line 308
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 309
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->q:Z

    if-eqz v0, :cond_59

    const/4 v2, 0x1

    .line 310
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->g:Z

    .line 311
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 313
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/rx90;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 314
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_57

    .line 315
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 316
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v3, v7, :cond_56

    .line 317
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 319
    invoke-virtual {v4, v0, v13, v6}, Lcom/oplus/aiunit/vision/d610;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v0

    .line 320
    check-cast v9, Lcom/oplus/aiunit/vision/skt;

    .line 321
    new-instance v1, Lcom/oplus/aiunit/vision/ejt$h;

    invoke-interface {v9}, Lcom/oplus/aiunit/vision/skt;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v11, v0, v2}, Lcom/oplus/aiunit/vision/ejt$h;-><init>(Ljava/lang/reflect/Method;ILcom/oplus/aiunit/vision/aha;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 322
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    .line 324
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v0}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    .line 325
    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    .line 326
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 327
    :cond_5a
    instance-of v0, v9, Lcom/oplus/aiunit/vision/qv5;

    if-eqz v0, :cond_5d

    .line 328
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 329
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->q:Z

    if-nez v0, :cond_5c

    .line 330
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->h:Z

    if-nez v0, :cond_5b

    .line 331
    :try_start_1
    invoke-virtual {v4, v12, v13, v6}, Lcom/oplus/aiunit/vision/d610;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    .line 332
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->h:Z

    .line 333
    new-instance v9, Lcom/oplus/aiunit/vision/ejt$a;

    invoke-direct {v9, v10, v11, v0}, Lcom/oplus/aiunit/vision/ejt$a;-><init>(Ljava/lang/reflect/Method;ILcom/oplus/aiunit/vision/aha;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    .line 334
    const-string v1, "Unable to create @Body converter for %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0, v11, v1, v2}, Lcom/oplus/aiunit/vision/rx90;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 335
    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v1, 0x0

    .line 336
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 337
    :cond_5d
    instance-of v0, v9, Lcom/oplus/aiunit/vision/qs60;

    if-eqz v0, :cond_61

    .line 338
    invoke-virtual {v5, v11, v12}, Lcom/oplus/aiunit/vision/ws00$a;->c(ILjava/lang/reflect/Type;)V

    .line 339
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/16 v16, 0x1

    add-int/lit8 v1, v11, -0x1

    :goto_e
    if-ltz v1, :cond_60

    .line 340
    iget-object v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->v:[Lcom/oplus/aiunit/vision/ejt;

    aget-object v2, v2, v1

    .line 341
    instance-of v3, v2, Lcom/oplus/aiunit/vision/ejt$o;

    if-eqz v3, :cond_5f

    check-cast v2, Lcom/oplus/aiunit/vision/ejt$o;

    iget-object v2, v2, Lcom/oplus/aiunit/vision/ejt$o;->a:Ljava/lang/Class;

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_f

    .line 343
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 345
    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 346
    :cond_60
    new-instance v9, Lcom/oplus/aiunit/vision/ejt$o;

    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/ejt$o;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_61
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_62

    :goto_11
    const/16 v16, 0x1

    goto :goto_12

    :cond_62
    if-nez v19, :cond_63

    move-object/from16 v19, v9

    goto :goto_11

    :goto_12
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, v20

    move-object/from16 v2, v21

    move/from16 v4, v22

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 347
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    move-object/from16 v9, v19

    :goto_13
    move-object/from16 v21, v2

    move/from16 v22, v4

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    goto :goto_14

    :cond_65
    const/4 v9, 0x0

    goto :goto_13

    :goto_14
    if-nez v9, :cond_67

    if-eqz v17, :cond_66

    .line 348
    :try_start_2
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/coroutines/Continuation;

    if-ne v0, v1, :cond_66

    const/4 v2, 0x1

    .line 349
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/ws00$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x0

    goto :goto_15

    .line 350
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 351
    :cond_67
    :goto_15
    aput-object v9, v26, v11

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v4, v22

    move/from16 v7, v25

    move-object/from16 v15, v27

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_68
    move-object/from16 v27, v15

    .line 352
    iget-object v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_16

    .line 353
    :cond_69
    iget-object v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 354
    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_6a
    :goto_16
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v5, Lcom/oplus/aiunit/vision/ws00$a;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v5, Lcom/oplus/aiunit/vision/ws00$a;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v5, Lcom/oplus/aiunit/vision/ws00$a;->h:Z

    if-nez v1, :cond_6b

    goto :goto_17

    :cond_6b
    const/4 v1, 0x0

    .line 357
    new-array v0, v1, [Ljava/lang/Object;

    .line 358
    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 359
    throw v0

    :cond_6c
    :goto_17
    if-eqz v0, :cond_6e

    .line 360
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_18

    :cond_6d
    const/4 v1, 0x0

    .line 361
    new-array v0, v1, [Ljava/lang/Object;

    .line 362
    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_6e
    :goto_18
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/ws00$a;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_19

    :cond_6f
    const/4 v1, 0x0

    .line 365
    new-array v0, v1, [Ljava/lang/Object;

    .line 366
    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_70
    :goto_19
    new-instance v0, Lcom/oplus/aiunit/vision/ws00;

    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ws00;-><init>(Lcom/oplus/aiunit/vision/ws00$a;)V

    .line 369
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rx90;->g(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 371
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    .line 372
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 373
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ws00;->k:Z

    const-class v3, Lcom/oplus/aiunit/vision/iz00;

    if-eqz v2, :cond_74

    .line 374
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 375
    array-length v5, v4

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 376
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v7, 0x0

    aget-object v4, v4, v7

    .line 377
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v5, :cond_71

    .line 378
    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v7

    .line 379
    :cond_71
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v3, :cond_72

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_72

    .line 380
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/rx90;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_1a

    :cond_72
    move-object v5, v4

    move v4, v7

    .line 381
    :goto_1a
    new-instance v6, Lcom/oplus/aiunit/vision/rx90$b;

    const-class v8, Lcom/oplus/aiunit/vision/az6;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v5, v10, v7

    const/4 v5, 0x0

    invoke-direct {v6, v5, v8, v10}, Lcom/oplus/aiunit/vision/rx90$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 382
    const-class v5, Lcom/oplus/aiunit/vision/y440;

    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/rx90;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_73

    goto :goto_1b

    .line 383
    :cond_73
    array-length v5, v1

    add-int/2addr v5, v9

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 384
    sget-object v8, Lcom/oplus/aiunit/vision/z440;->b:Lcom/oplus/aiunit/vision/z440;

    aput-object v8, v5, v7

    .line 385
    array-length v8, v1

    invoke-static {v1, v7, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_1b
    move-object/from16 v5, p0

    goto :goto_1c

    .line 386
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    goto :goto_1b

    .line 387
    :goto_1c
    :try_start_3
    invoke-virtual {v5, v6, v1}, Lcom/oplus/aiunit/vision/d610;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/bz6;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 388
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/bz6;->responseType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 389
    const-class v7, Lokhttp3/Response;

    if-eq v6, v7, :cond_7a

    if-eq v6, v3, :cond_79

    .line 390
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ws00;->c:Ljava/lang/String;

    move-object/from16 v7, v27

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    :cond_75
    move-object/from16 v3, p1

    goto :goto_1d

    :cond_76
    const/4 v3, 0x0

    .line 391
    new-array v0, v3, [Ljava/lang/Object;

    .line 392
    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 393
    throw v0

    .line 394
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 395
    :try_start_4
    invoke-virtual {v5, v6, v7}, Lcom/oplus/aiunit/vision/d610;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 396
    iget-object v5, v5, Lcom/oplus/aiunit/vision/d610;->b:Lokhttp3/Call$Factory;

    if-nez v2, :cond_77

    .line 397
    new-instance v2, Lcom/oplus/aiunit/vision/n7k$a;

    invoke-direct {v2, v0, v5, v3, v1}, Lcom/oplus/aiunit/vision/n7k$a;-><init>(Lcom/oplus/aiunit/vision/ws00;Lokhttp3/Call$Factory;Lcom/oplus/aiunit/vision/aha;Lcom/oplus/aiunit/vision/bz6;)V

    return-object v2

    :cond_77
    if-eqz v4, :cond_78

    .line 398
    new-instance v2, Lcom/oplus/aiunit/vision/n7k$c;

    invoke-direct {v2, v0, v5, v3, v1}, Lcom/oplus/aiunit/vision/n7k$c;-><init>(Lcom/oplus/aiunit/vision/ws00;Lokhttp3/Call$Factory;Lcom/oplus/aiunit/vision/aha;Lcom/oplus/aiunit/vision/bz6;)V

    return-object v2

    .line 399
    :cond_78
    new-instance v2, Lcom/oplus/aiunit/vision/n7k$b;

    invoke-direct {v2, v0, v5, v3, v1}, Lcom/oplus/aiunit/vision/n7k$b;-><init>(Lcom/oplus/aiunit/vision/ws00;Lokhttp3/Call$Factory;Lcom/oplus/aiunit/vision/aha;Lcom/oplus/aiunit/vision/bz6;)V

    return-object v2

    :catch_3
    move-exception v0

    .line 400
    const-string v1, "Unable to create converter for %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v3, p1

    const/4 v1, 0x0

    .line 401
    new-array v0, v1, [Ljava/lang/Object;

    .line 402
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 403
    throw v0

    :cond_7a
    move-object/from16 v3, p1

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-static {v6}, Lcom/oplus/aiunit/vision/rx90;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 406
    invoke-static {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 407
    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    .line 408
    const-string v1, "Unable to create call adapter for %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v3, p1

    const/4 v1, 0x0

    .line 409
    new-array v0, v1, [Ljava/lang/Object;

    .line 410
    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 411
    throw v0

    :cond_7c
    move-object/from16 v3, p1

    const/4 v2, 0x0

    .line 412
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 413
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 414
    throw v0

    :cond_7d
    move v1, v3

    move-object v2, v9

    .line 415
    new-array v0, v1, [Ljava/lang/Object;

    .line 416
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v10, v2, v1, v0}, Lcom/oplus/aiunit/vision/rx90;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 417
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
