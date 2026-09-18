.class public final Lcom/oplus/aiunit/vision/nu90;
.super Lcom/oplus/aiunit/vision/vt90;
.source "UriLargeImageRequest.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/vt90;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/xwk;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "session"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "path"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p3, "uri"

    .line 21
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p3, "options"

    .line 27
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p3, "contentType"

    .line 32
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo p3, "uriItem"

    .line 38
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/vt90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V

    .line 51
    const-string p0, "UriLargeImageRequest"

    .line 53
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nu90;->l:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nu90;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nu90;->j(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/xwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public final j(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/xwk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->e:Lcom/oplus/aiunit/vision/cd5;

    .line 3
    const-string/jumbo v1, "jc"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vt90;->g(Lcom/oplus/aiunit/vision/a0m;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance p1, Lcom/oplus/aiunit/vision/l66;

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cd5;->x()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 29
    invoke-direct {p1, v2, v3}, Lcom/oplus/aiunit/vision/l66;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vt90;->c:Landroid/net/Uri;

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "file"

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vt90;->i:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dab;->a(Ljava/io/FileDescriptor;)Lcom/oplus/aiunit/vision/qo5;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vt90;->i:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dab;->a(Ljava/io/FileDescriptor;)Lcom/oplus/aiunit/vision/qo5;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_3

    .line 82
    :try_start_1
    const-string/jumbo v3, "tombstone"

    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, v2, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 92
    :goto_1
    const-string v3, "UriLargeImageRequest"

    .line 94
    const-string v4, "RegionDecoderJob"

    .line 96
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vt90;->a()V

    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qo5;->getWidth()I

    move-result p0

    .line 108
    iput p0, v0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 110
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qo5;->getHeight()I

    move-result p0

    .line 114
    iput p0, v0, Lcom/oplus/aiunit/vision/keo;->T:I

    move-object v1, v2

    :cond_4
    return-object v1
.end method
