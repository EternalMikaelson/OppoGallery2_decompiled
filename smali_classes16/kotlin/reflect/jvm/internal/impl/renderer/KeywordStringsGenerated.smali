.class public Lkotlin/reflect/jvm/internal/impl/renderer/KeywordStringsGenerated;
.super Ljava/lang/Object;
.source "KeywordStringsGenerated.java"


# static fields
.field public static final KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string/jumbo v27, "interface"

    .line 5
    const-string/jumbo v28, "typeof"

    .line 7
    const-string/jumbo v1, "package"

    .line 9
    const-string v2, "as"

    .line 11
    const-string/jumbo v3, "typealias"

    .line 13
    const-string v4, "class"

    .line 15
    const-string/jumbo v5, "this"

    .line 17
    const-string/jumbo v6, "super"

    .line 19
    const-string/jumbo v7, "val"

    .line 21
    const-string/jumbo v8, "var"

    .line 23
    const-string v9, "fun"

    .line 25
    const-string v10, "for"

    .line 27
    const-string/jumbo v11, "null"

    .line 29
    const-string/jumbo v12, "true"

    .line 31
    const-string v13, "false"

    .line 33
    const-string/jumbo v14, "is"

    .line 35
    const-string/jumbo v15, "in"

    .line 37
    const-string/jumbo v16, "throw"

    .line 39
    const-string/jumbo v17, "return"

    .line 41
    const-string v18, "break"

    .line 43
    const-string v19, "continue"

    .line 45
    const-string/jumbo v20, "object"

    .line 47
    const-string/jumbo v21, "if"

    .line 49
    const-string/jumbo v22, "try"

    .line 51
    const-string v23, "else"

    .line 53
    const-string/jumbo v24, "while"

    .line 55
    const-string v25, "do"

    .line 57
    const-string/jumbo v26, "when"

    .line 59
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/KeywordStringsGenerated;->KEYWORDS:Ljava/util/Set;

    return-void
.end method
