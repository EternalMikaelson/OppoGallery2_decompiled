.class public final synthetic Lcom/oplus/aiunit/vision/jio;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kio;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kio$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kio;Lcom/oplus/aiunit/vision/kio$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jio;->a:Lcom/oplus/aiunit/vision/kio;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jio;->b:Lcom/oplus/aiunit/vision/kio$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jio;->a:Lcom/oplus/aiunit/vision/kio;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kio;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "MediaStoring"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "[saveStreamIntoSandbox] No valid cache dir mounted, cannot save media into sandbox"

    .line 17
    .line 18
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jio;->b:Lcom/oplus/aiunit/vision/kio$a;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kio$a;->a:Lcom/oplus/aiunit/vision/ocb;

    .line 24
    .line 25
    const/4 p1, -0x2

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ocb;->b(I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "[saveStreamIntoSandbox] cache file not exist and create cache file fail"

    .line 43
    .line 44
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
