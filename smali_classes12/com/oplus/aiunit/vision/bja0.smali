.class public final Lcom/oplus/aiunit/vision/bja0;
.super Lcom/oplus/aiunit/vision/rc5;
.source "VideoSourceInfo.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/net/Uri;

.field public final e:J

.field public final f:J

.field public final g:Lcom/oplus/aiunit/vision/dja0;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;JJLcom/oplus/aiunit/vision/dja0;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_0

    const/4 p9, 0x0

    .line 6
    :cond_0
    const-string/jumbo p11, "filepath"

    .line 9
    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p11, "context"

    .line 14
    invoke-static {p2, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p11, "uri"

    .line 20
    invoke-static {p3, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo p11, "specification"

    .line 26
    invoke-static {p8, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rc5;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bja0;->b:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bja0;->c:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bja0;->d:Landroid/net/Uri;

    .line 38
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/bja0;->e:J

    .line 40
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/bja0;->f:J

    .line 42
    iput-object p8, p0, Lcom/oplus/aiunit/vision/bja0;->g:Lcom/oplus/aiunit/vision/dja0;

    .line 44
    iput-object p9, p0, Lcom/oplus/aiunit/vision/bja0;->h:Ljava/lang/String;

    .line 46
    iput-boolean p10, p0, Lcom/oplus/aiunit/vision/bja0;->i:Z

    return-void
.end method
