.class public final Lcom/oplus/aiunit/vision/epa0;
.super Lcom/oplus/aiunit/vision/rc5;
.source "VideoTransformInfo.kt"


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/oplus/aiunit/vision/oif;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;JJJLcom/oplus/aiunit/vision/oif;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "filePath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "uri"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rc5;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/epa0;->b:Landroid/net/Uri;

    .line 18
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/epa0;->c:J

    .line 20
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/epa0;->d:J

    .line 22
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/epa0;->e:J

    .line 24
    iput-object p9, p0, Lcom/oplus/aiunit/vision/epa0;->f:Lcom/oplus/aiunit/vision/oif;

    return-void
.end method
