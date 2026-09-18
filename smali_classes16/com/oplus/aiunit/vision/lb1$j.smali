.class public final Lcom/oplus/aiunit/vision/lb1$j;
.super Ljava/lang/Object;
.source "AiCompositionVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lb1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1$j;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pas;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/wak;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "operatingType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/yb1;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/yb1;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;)V

    const/4 v1, 0x3

    .line 17
    const-string v2, "AiCompositionVM"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1$j;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/u0d;->l(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/pas;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/xb1;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xb1;-><init>(Lcom/oplus/aiunit/vision/pas;)V

    const/4 v1, 0x3

    .line 12
    const-string v2, "AiCompositionVM"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1$j;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u0d;->g(Lcom/oplus/aiunit/vision/pas;)V

    return-void
.end method
