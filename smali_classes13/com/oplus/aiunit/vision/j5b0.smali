.class public final synthetic Lcom/oplus/aiunit/vision/j5b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t5b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t5b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j5b0;->a:Lcom/oplus/aiunit/vision/t5b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j5b0;->a:Lcom/oplus/aiunit/vision/t5b0;

    .line 3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 5
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    const-string/jumbo v0, "srcPfd"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "dstPfd"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t5b0;->i()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/t5b0;->T(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t5b0;->m(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    .line 39
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/t5b0;->h(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 57
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    .line 74
    const-string v1, "[run] err msg = "

    .line 76
    const-string v2, "WatermarkFileOperation"

    .line 78
    invoke-static {v2, v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t5b0;->close()V

    .line 84
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p1, p0

    .line 93
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
