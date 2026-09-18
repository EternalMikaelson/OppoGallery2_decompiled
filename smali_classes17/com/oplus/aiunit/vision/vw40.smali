.class public final synthetic Lcom/oplus/aiunit/vision/vw40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/bx40;->d:Lkotlin/Lazy;

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/bx40$a;->a()Ljava/io/File;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "stickers"

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method
