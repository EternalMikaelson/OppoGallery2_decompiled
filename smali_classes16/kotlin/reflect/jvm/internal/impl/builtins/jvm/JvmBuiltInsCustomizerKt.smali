.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"


# static fields
.field private static final GET_FIRST_LIST_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final GET_LAST_LIST_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "getFirst"

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "identifier(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;->GET_FIRST_LIST_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 14
    const-string v0, "getLast"

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;->GET_LAST_LIST_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method

.method public static final synthetic access$getGET_FIRST_LIST_NAME$p()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;->GET_FIRST_LIST_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGET_LAST_LIST_NAME$p()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizerKt;->GET_LAST_LIST_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 2
    .line 3
    return-object v0
.end method
