.class public final synthetic Lcom/oplus/aiunit/vision/q84;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t84;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q84;->a:Lcom/oplus/aiunit/vision/t84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q84;->a:Lcom/oplus/aiunit/vision/t84;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t84;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t84;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->n(Lcom/oplus/gallery/foundation/exif/raw/b$c;Landroid/net/Uri;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v1, p0

    .line 44
    :goto_1
    check-cast v1, Lcom/oplus/gallery/foundation/exif/raw/b$c;

    .line 45
    .line 46
    :cond_1
    return-object v1
.end method
