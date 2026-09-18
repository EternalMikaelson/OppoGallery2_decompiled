.class public final Lcom/oplus/aiunit/vision/xlf;
.super Ljava/lang/Object;
.source "ExternalSafeBoxProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/m5s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zlf;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;Lcom/oplus/aiunit/vision/zlf;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;",
            "Lcom/oplus/aiunit/vision/zlf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xlf;->a:Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xlf;->b:Lcom/oplus/aiunit/vision/zlf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xlf;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xlf;->a:Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->l(Lcom/oplus/aiunit/vision/m5s;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xlf;->b:Lcom/oplus/aiunit/vision/zlf;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/zlf;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xlf;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/zlf;->a(Lcom/oplus/aiunit/vision/zlf;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
