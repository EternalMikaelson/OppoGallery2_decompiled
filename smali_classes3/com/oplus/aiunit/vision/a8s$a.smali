.class public final Lcom/oplus/aiunit/vision/a8s$a;
.super Ljava/lang/Object;
.source "OpTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/a8s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/tool/trackinglib/OpType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lcom/oplus/tool/trackinglib/MediaType;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/tool/trackinglib/OpType;->OTHERS:Lcom/oplus/tool/trackinglib/OpType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a8s$a;->a:Lcom/oplus/tool/trackinglib/OpType;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a8s$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a8s$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a8s$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a8s$a;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/tool/trackinglib/MediaType;->MEDIA_TYPE_NONE:Lcom/oplus/tool/trackinglib/MediaType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a8s$a;->f:Lcom/oplus/tool/trackinglib/MediaType;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a8s$a;->g:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method
