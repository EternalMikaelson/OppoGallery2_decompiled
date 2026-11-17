.class public final synthetic Lcom/oplus/aiunit/vision/imn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lmn;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dpz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lmn;Lcom/oplus/aiunit/vision/dpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/imn;->a:Lcom/oplus/aiunit/vision/lmn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/imn;->b:Lcom/oplus/aiunit/vision/dpz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ap0$a;

    .line 3
    const-string/jumbo v0, "listener"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/imn;->a:Lcom/oplus/aiunit/vision/lmn;

    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lmn;->d:Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "onFileDownloadFailure this vo "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", result "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/imn;->b:Lcom/oplus/aiunit/vision/dpz;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string p1, "MapConfigLoadingTemplate"

    const/4 v0, 0x3

    .line 41
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
