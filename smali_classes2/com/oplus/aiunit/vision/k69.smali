.class public final synthetic Lcom/oplus/aiunit/vision/k69;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/FileDescriptor;

.field public final synthetic d:J

.field public final synthetic e:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/FileDescriptor;ZJLandroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k69;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k69;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k69;->c:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/k69;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/oplus/aiunit/vision/k69;->e:Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/aab;->a:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k69;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k69;->c:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dab;->a(Ljava/io/FileDescriptor;)Lcom/oplus/aiunit/vision/qo5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dab;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qo5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k69;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/xwk;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/l66;

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/k69;->d:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/l66;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/t1l;->e(Lcom/oplus/aiunit/vision/l66;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k69;->e:Landroid/graphics/BitmapFactory$Options;

    .line 57
    .line 58
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 59
    .line 60
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0, p0, v4}, Lcom/oplus/aiunit/vision/xwk;->f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/r5l;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    return-object v2
.end method
