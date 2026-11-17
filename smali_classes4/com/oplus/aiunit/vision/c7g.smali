.class public final synthetic Lcom/oplus/aiunit/vision/c7g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d7g;

.field public final synthetic b:Lcom/oplus/aiunit/vision/b7g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d7g;Lcom/oplus/aiunit/vision/b7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c7g;->a:Lcom/oplus/aiunit/vision/d7g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c7g;->b:Lcom/oplus/aiunit/vision/b7g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c7g;->a:Lcom/oplus/aiunit/vision/d7g;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v2, Ljava/io/FileWriter;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d7g;->f:Ljava/io/File;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x100000

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/d7g;->g:Ljava/io/BufferedWriter;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7g;->b:Lcom/oplus/aiunit/vision/b7g;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b7g;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "[operateFileAndWriterIfNeed] mCurrentWriter is null, errorMsg : "

    .line 56
    .line 57
    const-string v2, "FileChannel"

    .line 58
    .line 59
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
