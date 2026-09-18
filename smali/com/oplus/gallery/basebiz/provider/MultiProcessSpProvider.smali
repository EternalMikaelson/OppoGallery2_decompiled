.class public final Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;
.super Landroid/content/ContentProvider;
.source "MultiProcessSpProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$a;,
        Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 32\u00020\u0001:\u000245B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JM\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010$\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J;\u0010\'\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008)\u0010*J1\u0010+\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008+\u0010,R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00102\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0017\u00a8\u00066"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "T",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "value",
        "",
        "save",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "interceptAndSave",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z",
        "type",
        "",
        "getValue",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "interceptGetValue",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "onCreate",
        "()Z",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "",
        "Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;",
        "interceptSaveMap",
        "Ljava/util/Map;",
        "interceptGetMap",
        "isSupportHdr",
        "Companion",
        "a",
        "b",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$a;

.field private static final INTERRUPT_SP_BRIGHTEN_COMPARE:Ljava/lang/String; = "pref_brighten_compare_key"

.field private static final INTERRUPT_SP_LOCAL_HDR:Ljava/lang/String; = "pref_local_hdr_key"

.field private static final TAG:Ljava/lang/String; = "MultiProcessSpProvider"


# instance fields
.field private final interceptGetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptSaveMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->Companion:Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/hpp;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hpp;-><init>(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "brighten_compare_switch"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "pref_brighten_compare_key"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;

    .line 24
    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/ipp;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ipp;-><init>(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "local_hdr_switch"

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v5, v4}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "pref_local_hdr_key"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->interceptSaveMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;

    .line 54
    .line 55
    new-instance v3, Lcom/oplus/aiunit/vision/jpp;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/jpp;-><init>(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;

    .line 68
    .line 69
    new-instance v2, Lcom/oplus/aiunit/vision/kpp;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kpp;-><init>(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "local_hdr_switch_read"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->interceptGetMap:Ljava/util/Map;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->interceptGetMap$lambda$3(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->interceptSaveMap$lambda$1(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->interceptSaveMap$lambda$0(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->interceptGetMap$lambda$2(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "getValue name:"

    .line 4
    const-string v1, " type:"

    .line 6
    invoke-static {v0, p2, v1, p3}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v2, "MultiProcessSpProvider"

    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->interceptGetValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    const-string/jumbo p1, "getValue hdr name:"

    .line 25
    const-string v0, " value:"

    .line 27
    invoke-static {p1, p2, v1, p3, v0}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/he10;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    const-string/jumbo v0, "string"

    .line 52
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {p1, p0, p2, p0}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    const-string v0, "boolean"

    .line 65
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {p1, v1, p0, p2}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 81
    :cond_2
    const-string/jumbo v0, "int"

    .line 84
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-static {p1, v1, p0, p2}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 99
    :cond_3
    const-string/jumbo v0, "long"

    .line 102
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 110
    invoke-static {p1, p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 119
    :cond_4
    const-string v0, "float"

    .line 121
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    .line 128
    invoke-static {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method private final interceptAndSave(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "boolean"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->interceptSaveMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p2, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v2

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-class p2, Lcom/oplus/aiunit/vision/oek;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v2

    .line 52
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    .line 53
    .line 54
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    instance-of p2, p3, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p3, v2

    .line 68
    :goto_2
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :try_start_1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p0, p2}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    const-string/jumbo p1, "interruptAndSave error"

    .line 94
    .line 95
    .line 96
    const-string p2, "MultiProcessSpProvider"

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    invoke-static {p2, p3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method private static final interceptGetMap$lambda$2(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->isSupportHdr()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final interceptGetMap$lambda$3(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->isSupportHdr()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final interceptGetValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "boolean"

    .line 2
    .line 3
    const-string v1, "MultiProcessSpProvider"

    .line 4
    .line 5
    const-string/jumbo v2, "interceptGetValue param type:"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->interceptGetMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne p1, v5, :cond_2

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider$b;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " is not equals config type:"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :goto_0
    const-string/jumbo p1, "interruptGetValue error"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-object v4
.end method

.method private static final interceptSaveMap$lambda$0(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->isSupportHdr()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final interceptSaveMap$lambda$1(Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->isSupportHdr()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isSupportHdr()Z
    .locals 2

    .line 1
    const-string p0, "feature_is_support_local_hdr"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "feature_is_support_ultra_hdr"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private final declared-synchronized save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "interruptAndSave name:"

    .line 4
    const-string/jumbo v1, "save name:"

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v2, "MultiProcessSpProvider"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " value:"

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 31
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->interceptAndSave(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string p1, "MultiProcessSpProvider"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, " value:"

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p1, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 70
    :try_start_1
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 78
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 82
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 85
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 94
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 102
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 105
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p3, Ljava/lang/String;

    .line 110
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 114
    :cond_2
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 118
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 121
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast p3, Ljava/lang/Integer;

    .line 126
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 130
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 138
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    .line 141
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast p3, Ljava/lang/Long;

    .line 146
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 150
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 154
    :cond_4
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 158
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 161
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast p3, Ljava/lang/Float;

    .line 166
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 170
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 173
    :cond_5
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 178
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    throw p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    .line 20
    const-string v4, "MultiProcessSpProvider"

    if-eqz v2, :cond_4

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 33
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ptz;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    const-string p0, "[insert] Illegal parameter in name: "

    .line 47
    invoke-static {v3, p0, v2, v4, v1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    .line 53
    const-string/jumbo v3, "value"

    .line 56
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0, v0, v2, p2}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 76
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    .line 80
    const-string p1, "[insert] Invalid URI path segments, size: "

    .line 82
    invoke-static {p1, p0, v4, v3, v1}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    return-object v1
.end method

.method public onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string/jumbo p2, "uri"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x3

    .line 20
    const-string p5, "MultiProcessSpProvider"

    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ptz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    const-string p0, "[query] Illegal parameter in type: "

    .line 54
    invoke-static {p4, p0, v0, p5, p3}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ptz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    const-string p0, "[query] Illegal parameter in name: "

    .line 66
    invoke-static {p4, p0, p1, p5, p3}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance p1, Landroid/database/MatrixCursor;

    .line 86
    const-string/jumbo p2, "value"

    .line 89
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1

    .line 104
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 108
    const-string p1, "[query] Invalid URI path segments, size: "

    .line 110
    invoke-static {p1, p0, p5, p4, p3}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string/jumbo p3, "uri"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/provider/MultiProcessSpProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 p0, 0x0

    return p0
.end method
