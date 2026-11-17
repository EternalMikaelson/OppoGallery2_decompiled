.class public final synthetic Lcom/oplus/aiunit/vision/zoe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/npe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zoe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hm;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zoe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 9
    const-string/jumbo v1, "getLoader(...)"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "<this>"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/lu60;

    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lu60;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 24
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/hm;-><init>(Lcom/oplus/aiunit/vision/lu60;)V

    return-object v0
.end method
