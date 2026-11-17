.class public abstract Ljavolution/util/FastComparator;
.super Ljava/lang/Object;
.source "FastComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljavolution/xml/XMLSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/util/FastComparator$e;,
        Ljavolution/util/FastComparator$d;,
        Ljavolution/util/FastComparator$g;,
        Ljavolution/util/FastComparator$f;,
        Ljavolution/util/FastComparator$c;,
        Ljavolution/util/FastComparator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;",
        "Ljavolution/xml/XMLSerializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIRECT:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDENTITY:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEXICAL:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final REHASH:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final REHASH_SYSTEM_HASHCODE:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static _Rehash:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavolution/util/FastComparator$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Ljavolution/util/FastComparator;->isPoorSystemHash()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljavolution/util/FastComparator;->REHASH_SYSTEM_HASHCODE:Lcom/oplus/aiunit/vision/bba;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Ljavolution/util/FastComparator;->_Rehash:Z

    .line 22
    .line 23
    new-instance v0, Ljavolution/util/FastComparator$b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$b;-><init>(Ljavolution/util/FastComparator$a;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    .line 30
    .line 31
    new-instance v0, Ljavolution/util/FastComparator$c;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$c;-><init>(Ljavolution/util/FastComparator$a;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ljavolution/util/FastComparator;->DIRECT:Ljavolution/util/FastComparator;

    .line 37
    .line 38
    new-instance v0, Ljavolution/util/FastComparator$f;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$f;-><init>(Ljavolution/util/FastComparator$a;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ljavolution/util/FastComparator;->REHASH:Ljavolution/util/FastComparator;

    .line 44
    .line 45
    new-instance v0, Ljavolution/util/FastComparator$g;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$g;-><init>(Ljavolution/util/FastComparator$a;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ljavolution/util/FastComparator;->STRING:Ljavolution/util/FastComparator;

    .line 51
    .line 52
    new-instance v0, Ljavolution/util/FastComparator$d;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$d;-><init>(Ljavolution/util/FastComparator$a;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ljavolution/util/FastComparator;->IDENTITY:Ljavolution/util/FastComparator;

    .line 58
    .line 59
    new-instance v0, Ljavolution/util/FastComparator$e;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$e;-><init>(Ljavolution/util/FastComparator$a;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ljavolution/util/FastComparator;->LEXICAL:Ljavolution/util/FastComparator;

    .line 65
    .line 66
    return-void
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

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljavolution/util/FastComparator;->_Rehash:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ljavolution/util/FastComparator;->_Rehash:Z

    .line 2
    .line 3
    return p0
.end method

.method private static isPoorSystemHash()Z
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    new-instance v5, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    and-int/lit8 v5, v5, 0x3f

    .line 20
    .line 21
    aput-boolean v4, v1, v5

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    move v5, v3

    .line 28
    :goto_1
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, v3, 0x1

    .line 31
    .line 32
    aget-boolean v3, v1, v3

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    move v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x10

    .line 38
    .line 39
    if-ge v5, v0, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    return v2
.end method


# virtual methods
.method public abstract areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public abstract hashCodeOf(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
