.class public final Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;
.super Lcom/heytap/nearx/cloudconfig/impl/EntitiesAdapterImpl;
.source "AreaHostAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/cloudconfig/impl/EntitiesAdapterImpl<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 **\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001*B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u0016*\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001e\u001a\u0004\u0018\u00018\u0003\"\u0004\u0008\u0002\u0010\u0019\"\u0004\u0008\u0003\u0010\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;",
        "T",
        "R",
        "Lcom/heytap/nearx/cloudconfig/impl/EntitiesAdapterImpl;",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "cloudConfig",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "entityType",
        "",
        "isAsync",
        "<init>",
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V",
        "",
        "configCode",
        "areaCode",
        "sourceHost",
        "tag",
        "",
        "spliceAreaHost",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "code",
        "",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "ResultT",
        "ReturnT",
        "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
        "queryParams",
        "queryList",
        "wrap",
        "(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "Lcom/oplus/aiunit/vision/j5n;",
        "Lkotlin/text/Regex;",
        "URL_REGEX",
        "Lkotlin/text/Regex;",
        "HOST_REGEX",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "getCloudConfig",
        "()Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "Companion",
        "cloudconfig-area_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter$Companion;

.field private static final FACTORY:Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;


# instance fields
.field private final HOST_REGEX:Lkotlin/text/Regex;

.field private final URL_REGEX:Lkotlin/text/Regex;

.field private final cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private final logger:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->Companion:Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter$Companion$FACTORY$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter$Companion$FACTORY$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->FACTORY:Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V
    .locals 1

    .line 1
    const-string v0, "cloudConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "returnType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entityType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/cloudconfig/impl/EntitiesAdapterImpl;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 26
    .line 27
    new-instance p1, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string p2, "((http|ftp|https):\\/\\/)?[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.,@?^=%&:/~\\+#]*[\\w\\-\\@?^=%&/~\\+#])?"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->URL_REGEX:Lkotlin/text/Regex;

    .line 35
    .line 36
    new-instance p1, Lkotlin/text/Regex;

    .line 37
    .line 38
    const-string p2, "[0-9a-zA-Z]([-.\\\\w]*[0-9a-zA-Z])*(:(0-9)*)*"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->HOST_REGEX:Lkotlin/text/Regex;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->FACTORY:Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DynamicAreaHost["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/j5n;->g(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic i$default(Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final spliceAreaHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isNetworkAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p2, "\u2461>> \u964d\u7ea7\u62fc\u63a5\u57df\u540d\u5931\u8d25\uff0c\u65e0\u53ef\u7528\u7f51\u7edc"

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "\u2461>> \u964d\u7ea7\u62fc\u63a5\u57df\u540d\u5931\u8d25\uff0c\u672a\u77e5\u7684\u57df\u540d: "

    .line 21
    .line 22
    if-eqz p3, :cond_8

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->URL_REGEX:Lkotlin/text/Regex;

    .line 33
    .line 34
    invoke-virtual {v2, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->HOST_REGEX:Lkotlin/text/Regex;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, p3, v0, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "Uri.parse(sourceHost)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    new-array v3, v3, [C

    .line 84
    .line 85
    const/16 v4, 0x2e

    .line 86
    .line 87
    aput-char v4, v3, v0

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;[C)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x2d

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "(this as java.lang.String).toLowerCase()"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 140
    .line 141
    :goto_1
    const-string v4, "addresses"

    .line 142
    .line 143
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    array-length v0, v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p2, p1}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const-string v0, "\u2461>> \u4f7f\u7528\u57df\u540d\u964d\u7ea7\u7b56\u7565, \u5c1d\u8bd5\u62fc\u63a5\u57df\u540d: "

    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p3, v3, p0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v4, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    move-object v7, p2

    .line 203
    move-object v5, p2

    .line 204
    move-object v8, p4

    .line 205
    invoke-direct/range {v4 .. v9}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_2
    if-eqz p0, :cond_5

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    .line 216
    .line 217
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<T>"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    .line 224
    .line 225
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_7
    return-object v4

    .line 232
    :cond_8
    :goto_3
    invoke-static {v1, p3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p0, p2, p1}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method

.method public static synthetic spliceAreaHost$default(Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->spliceAreaHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getCloudConfig()Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public wrap(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            "Ljava/util/List<",
            "+TResultT;>;)TReturnT;"
        }
    .end annotation

    .line 1
    const-string v0, "queryParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->getDefaultValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;->getExtInfo()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "config_code"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v3

    .line 33
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "countryCode"

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v6

    .line 50
    :goto_1
    const-string v7, "areaHost"

    .line 51
    .line 52
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, v6

    .line 64
    :goto_2
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    instance-of v2, v0, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Lkotlin/Pair;

    .line 87
    .line 88
    check-cast v0, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;->getCountryCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v4, v3

    .line 98
    :goto_3
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v2, v6

    .line 107
    :goto_4
    if-eqz v2, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    new-instance v2, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    move-object v2, p2

    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_6
    move-object v0, p2

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v3, v2, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-virtual {v3, v4}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;->setState(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;->getHost()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;->getArea()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-lez v4, :cond_9

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;->getArea()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;->getTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {p0, v5, v2, v7, v3}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->spliceAreaHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    move-object v2, v6

    .line 218
    :cond_9
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    const-string v0, "\u2460>> \u67e5\u8be2\u5339\u914d\u7684\u56fd\u5bb6\u7801\u548c\u5bf9\u5e94\u57df\u540d\u4e3a\uff1a "

    .line 223
    .line 224
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p0, p2, v5}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v4, p0

    .line 232
    goto :goto_a

    .line 233
    :cond_b
    :goto_8
    const-string p2, "\u2460>> \u672a\u67e5\u8be2\u5230\u5339\u914d\u7684\u56fd\u5bb6\u7801\u548c\u5bf9\u5e94\u57df\u540d"

    .line 234
    .line 235
    invoke-direct {p0, p2, v5}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    move-object v6, v1

    .line 241
    goto :goto_9

    .line 242
    :cond_c
    move-object v6, v0

    .line 243
    :goto_9
    const/4 v10, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    move-object v4, p0

    .line 248
    invoke-static/range {v4 .. v10}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;->spliceAreaHost$default(Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_a
    invoke-super {v4, p1, v1}, Lcom/heytap/nearx/cloudconfig/impl/EntitiesAdapterImpl;->wrap(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method
