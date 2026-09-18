.class public Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;
.super Ljava/lang/Object;
.source "TypeCheckingProcedure.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    .line 21
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    const-string/jumbo v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    .line 29
    :pswitch_0
    const-string/jumbo v7, "subtype"

    .line 31
    aput-object v7, v4, v6

    goto :goto_2

    .line 34
    :pswitch_1
    const-string/jumbo v7, "supertypeArgumentProjection"

    .line 36
    aput-object v7, v4, v6

    goto :goto_2

    .line 39
    :pswitch_2
    const-string/jumbo v7, "subtypeArgumentProjection"

    .line 41
    aput-object v7, v4, v6

    goto :goto_2

    .line 44
    :pswitch_3
    const-string/jumbo v7, "typeArgumentVariance"

    .line 46
    aput-object v7, v4, v6

    goto :goto_2

    .line 49
    :pswitch_4
    const-string/jumbo v7, "typeParameterVariance"

    .line 51
    aput-object v7, v4, v6

    goto :goto_2

    .line 54
    :pswitch_5
    const-string/jumbo v7, "typeArgument"

    .line 56
    aput-object v7, v4, v6

    goto :goto_2

    .line 59
    :pswitch_6
    const-string/jumbo v7, "typeParameter"

    .line 61
    aput-object v7, v4, v6

    goto :goto_2

    .line 64
    :pswitch_7
    const-string/jumbo v7, "type2"

    .line 66
    aput-object v7, v4, v6

    goto :goto_2

    .line 69
    :pswitch_8
    const-string/jumbo v7, "type1"

    .line 71
    aput-object v7, v4, v6

    goto :goto_2

    .line 74
    :pswitch_9
    aput-object v5, v4, v6

    goto :goto_2

    .line 77
    :pswitch_a
    const-string v7, "argument"

    .line 79
    aput-object v7, v4, v6

    goto :goto_2

    .line 82
    :pswitch_b
    const-string/jumbo v7, "parameter"

    .line 84
    aput-object v7, v4, v6

    goto :goto_2

    .line 87
    :pswitch_c
    const-string/jumbo v7, "typeCheckingProcedureCallbacks"

    .line 89
    aput-object v7, v4, v6

    goto :goto_2

    .line 92
    :pswitch_d
    const-string/jumbo v7, "supertype"

    .line 94
    aput-object v7, v4, v6

    .line 96
    :goto_2
    const-string v6, "getOutType"

    .line 98
    const-string v7, "getInType"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    .line 105
    aput-object v5, v4, v8

    goto :goto_3

    .line 108
    :cond_2
    aput-object v7, v4, v8

    goto :goto_3

    .line 111
    :cond_3
    aput-object v6, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 116
    const-string v5, "findCorrespondingSupertype"

    .line 118
    aput-object v5, v4, v3

    goto :goto_4

    .line 121
    :pswitch_e
    const-string v5, "capture"

    .line 123
    aput-object v5, v4, v3

    goto :goto_4

    .line 126
    :pswitch_f
    const-string v5, "checkSubtypeForTheSameConstructor"

    .line 128
    aput-object v5, v4, v3

    goto :goto_4

    .line 131
    :pswitch_10
    const-string/jumbo v5, "isSubtypeOf"

    .line 133
    aput-object v5, v4, v3

    goto :goto_4

    .line 136
    :pswitch_11
    const-string v5, "getEffectiveProjectionKind"

    .line 138
    aput-object v5, v4, v3

    goto :goto_4

    .line 141
    :pswitch_12
    const-string v5, "equalTypes"

    .line 143
    aput-object v5, v4, v3

    goto :goto_4

    .line 146
    :pswitch_13
    aput-object v7, v4, v3

    goto :goto_4

    .line 149
    :pswitch_14
    aput-object v6, v4, v3

    .line 151
    :goto_4
    :pswitch_15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    .line 159
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    .line 1
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;-><init>()V

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public static findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method
