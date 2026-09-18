.class public final Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;
.super Ljava/lang/Object;
.source "IniEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/LinkedList;

.field public c:[C

.field public d:[C

.field public e:[C

.field public f:Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->g:[C

    .line 8
    .line 9
    new-array v1, v0, [C

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->h:[C

    .line 15
    .line 16
    new-array v1, v0, [C

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->i:[C

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->j:[C

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 2
        0x3ds
        0x3as
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 2
        0x23s
        0x3bs
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_2
    .array-data 2
        0x20s
        0x9s
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_3
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;CLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$c;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$c;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$c;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->f:Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-gez v2, :cond_1

    .line 61
    .line 62
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$c;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-char p2, v0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$c;->c:C

    .line 65
    .line 66
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$c;->d:Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$d;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$c;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor$e;->b:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Illegal option name:"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
