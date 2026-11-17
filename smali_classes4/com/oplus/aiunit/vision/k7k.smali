.class public final Lcom/oplus/aiunit/vision/k7k;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/v8p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/k7k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v8p<",
        "Lcom/oplus/aiunit/vision/vti;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/xjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/xjs<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/l7p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/l7p<",
            "Lcom/oplus/aiunit/vision/vti;",
            "Lcom/oplus/aiunit/vision/vti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xjs;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xjs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/k7k;->b:Lcom/oplus/aiunit/vision/xjs;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/l7p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l7p<",
            "Lcom/oplus/aiunit/vision/vti;",
            "Lcom/oplus/aiunit/vision/vti;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k7k;->a:Lcom/oplus/aiunit/vision/l7p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/v8p$a;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vti;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7k;->a:Lcom/oplus/aiunit/vision/l7p;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l7p$a;->a(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/l7p$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l7p;->a:Lcom/oplus/aiunit/vision/k7p;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/x7n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/l7p$a;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    check-cast p3, Lcom/oplus/aiunit/vision/vti;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l7p$a;->a(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/l7p$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/x7n;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, p3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/k7k;->b:Lcom/oplus/aiunit/vision/xjs;

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance p2, Lcom/oplus/aiunit/vision/v8p$a;

    .line 54
    .line 55
    new-instance p3, Lcom/oplus/aiunit/vision/s7k;

    .line 56
    .line 57
    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/s7k;-><init>(Lcom/oplus/aiunit/vision/vti;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/v8p$a;-><init>(Lcom/oplus/aiunit/vision/y2m;Lcom/oplus/aiunit/vision/q2b;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vti;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
