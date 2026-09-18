.class public final Lcom/oplus/aiunit/vision/y0c$a;
.super Ljava/lang/Object;
.source "DnsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/y0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/y0c;

.field public b:Lcom/oplus/aiunit/vision/y0c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/oplus/aiunit/vision/quk;

.field public final g:Lcom/oplus/aiunit/vision/x0c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x0c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y0c$a;->g:Lcom/oplus/aiunit/vision/x0c;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/y0c$a;->d:I

    .line 14
    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y0c$a;->e:Ljava/lang/String;

    return-void
.end method
