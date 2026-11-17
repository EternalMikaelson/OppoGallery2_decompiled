.class public final Lcom/oplus/aiunit/vision/iu90;
.super Lcom/oplus/aiunit/vision/vt90;
.source "UriImageRegionDecoderRequest.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fxk;


# instance fields
.field public final l:Lcom/oplus/aiunit/vision/jck;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qu90;Lcom/oplus/aiunit/vision/jck;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "originalResource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/pw00;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 20
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qu90;->c:Ljava/lang/String;

    .line 22
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qu90;->a:Lcom/oplus/aiunit/vision/cd5;

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qu90;->b:Landroid/net/Uri;

    .line 26
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/vt90;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iu90;->l:Lcom/oplus/aiunit/vision/jck;

    .line 31
    const-string p1, "UriImageRegionDecoderRequest"

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iu90;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/a0m;I)Lcom/oplus/aiunit/vision/r5l;
    .locals 0

    .line 1
    const-string/jumbo p0, "jc"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu90;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final request()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->e:Lcom/oplus/aiunit/vision/cd5;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/gz00;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iu90;->l:Lcom/oplus/aiunit/vision/jck;

    .line 7
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/gz00;-><init>(Lcom/oplus/aiunit/vision/jck;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/vt90;->g(Lcom/oplus/aiunit/vision/a0m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 18
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/l66;

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cd5;->x()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/l66;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vt90;->c:Landroid/net/Uri;

    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string/jumbo v5, "file"

    .line 49
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vt90;->i:Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 65
    invoke-static {v4}, Lcom/oplus/aiunit/vision/dab;->a(Ljava/io/FileDescriptor;)Lcom/oplus/aiunit/vision/qo5;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    move-object v4, v2

    goto :goto_0

    .line 74
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vt90;->i:Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_1

    .line 78
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 84
    invoke-static {v4}, Lcom/oplus/aiunit/vision/dab;->a(Ljava/io/FileDescriptor;)Lcom/oplus/aiunit/vision/qo5;

    move-result-object v4

    .line 88
    :goto_0
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 92
    const-string/jumbo v5, "tombstone"

    .line 95
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v3, v4, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    .line 100
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 104
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 109
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 115
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 119
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 125
    const-string v4, "UriImageRegionDecoderRequest"

    .line 127
    const-string v5, "RegionDecoderJob"

    .line 129
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vt90;->a()V

    .line 135
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    check-cast p0, Lcom/oplus/aiunit/vision/xwk;

    if-eqz p0, :cond_5

    .line 141
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xwk;->getWidth()I

    move-result v1

    .line 145
    iput v1, v0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 147
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xwk;->getHeight()I

    move-result v1

    .line 151
    iput v1, v0, Lcom/oplus/aiunit/vision/keo;->T:I

    move-object v2, p0

    :cond_5
    return-object v2
.end method
