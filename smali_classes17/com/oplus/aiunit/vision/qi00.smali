.class public final Lcom/oplus/aiunit/vision/qi00;
.super Ljava/lang/Object;
.source "RegistryFactory.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/uti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/uti<",
        "Lcom/bumptech/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/a;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/qo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qi00;->b:Lcom/bumptech/glide/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qi00;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qi00;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qi00;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qi00;->b:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qi00;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ri00;->a(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lcom/bumptech/glide/Registry;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qi00;->a:Z

    .line 23
    .line 24
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qi00;->a:Z

    .line 30
    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
