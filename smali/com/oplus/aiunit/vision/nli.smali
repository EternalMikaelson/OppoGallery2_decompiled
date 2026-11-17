.class public final synthetic Lcom/oplus/aiunit/vision/nli;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pli;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pli;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nli;->a:Lcom/oplus/aiunit/vision/pli;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nli;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "it"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nli;->a:Lcom/oplus/aiunit/vision/pli;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nli;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/l8s;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 27
    .line 28
    iput-object p0, v1, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput p0, v1, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, v1, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 37
    .line 38
    const-string v0, "builder(...)"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p1, Lcom/oplus/aiunit/vision/pli;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/n6g;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/lti;->a:Lcom/oplus/aiunit/vision/s7n;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 58
    .line 59
    check-cast p1, Lcom/oplus/aiunit/vision/fzm;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/lti;->a(Landroid/content/Context;Ljava/io/InputStream;I)Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    return-object p0
.end method
