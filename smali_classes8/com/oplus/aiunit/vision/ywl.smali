.class public final Lcom/oplus/aiunit/vision/ywl;
.super Ljava/lang/Object;
.source "IpuBeautyFacePreProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$c<",
        "Lcom/oplus/aiunit/vision/knf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ai1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ai1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ywl;->a:Lcom/oplus/aiunit/vision/ai1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/knf;

    .line 3
    const-string/jumbo v0, "result"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/knf;->a:Z

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ywl;->a:Lcom/oplus/aiunit/vision/ai1;

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ai1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
