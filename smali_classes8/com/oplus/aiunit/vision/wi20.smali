.class public final Lcom/oplus/aiunit/vision/wi20;
.super Ljava/lang/Object;
.source "SelectTextViewHelp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wi20$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/wi20;

.field public static final b:Landroid/os/Handler;

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I

.field public static volatile f:Z

.field public static g:Lcom/oplus/aiunit/vision/wi20$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wi20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/wi20;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/wi20;->c:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/wi20;->d:Ljava/util/HashSet;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/text/Spannable;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    const-string v3, "LongPressSelectUtils"

    if-eqz p0, :cond_2

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le p2, v4, :cond_1

    .line 17
    const-string/jumbo p0, "getIndexChar2"

    .line 19
    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v3, p0, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p2, -0x1

    .line 27
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    invoke-interface {p0, v3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const-string/jumbo p0, "getIndexChar1"

    .line 49
    new-array p2, v2, [Ljava/lang/Object;

    .line 51
    invoke-static {v3, p0, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/wi20;->d:Ljava/util/HashSet;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 66
    const-string p0, "\n"

    .line 68
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    .line 76
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method
