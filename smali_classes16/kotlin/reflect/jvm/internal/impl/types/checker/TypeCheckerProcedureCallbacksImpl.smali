.class Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;
.super Ljava/lang/Object;
.source "TypeCheckerProcedureCallbacksImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 8
    :pswitch_0
    const-string v2, "a"

    .line 10
    aput-object v2, v0, v1

    goto :goto_0

    .line 13
    :pswitch_1
    const-string/jumbo v2, "typeProjection"

    .line 15
    aput-object v2, v0, v1

    goto :goto_0

    .line 18
    :pswitch_2
    const-string/jumbo v2, "type"

    .line 20
    aput-object v2, v0, v1

    goto :goto_0

    .line 23
    :pswitch_3
    const-string/jumbo v2, "supertype"

    .line 25
    aput-object v2, v0, v1

    goto :goto_0

    .line 28
    :pswitch_4
    const-string/jumbo v2, "subtype"

    .line 30
    aput-object v2, v0, v1

    goto :goto_0

    .line 33
    :pswitch_5
    const-string/jumbo v2, "typeCheckingProcedure"

    .line 35
    aput-object v2, v0, v1

    goto :goto_0

    .line 38
    :pswitch_6
    const-string v2, "b"

    .line 40
    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    .line 43
    const-string/jumbo v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    .line 45
    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    .line 51
    const-string p0, "assertEqualTypes"

    .line 53
    aput-object p0, v0, v1

    goto :goto_1

    .line 56
    :pswitch_7
    const-string/jumbo p0, "noCorrespondingSupertype"

    .line 58
    aput-object p0, v0, v1

    goto :goto_1

    .line 61
    :pswitch_8
    const-string p0, "capture"

    .line 63
    aput-object p0, v0, v1

    goto :goto_1

    .line 66
    :pswitch_9
    const-string p0, "assertSubtype"

    .line 68
    aput-object p0, v0, v1

    goto :goto_1

    .line 71
    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    .line 73
    aput-object p0, v0, v1

    .line 75
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 77
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->$$$reportNull$$$0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->$$$reportNull$$$0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
