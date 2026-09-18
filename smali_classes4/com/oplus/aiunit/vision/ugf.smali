.class public final synthetic Lcom/oplus/aiunit/vision/ugf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ExportSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/ngf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onExportReplyChanged(Lcom/oplus/gallery/cobox/workflow/ExportReply;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/ehf;

    .line 7
    const-string/jumbo v4, "onExportReplyChanged"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ngf;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ugf;->invoke(Lcom/oplus/aiunit/vision/ngf;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ngf;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/ehf;

    sget-object v0, Lcom/oplus/aiunit/vision/ehf;->o:[Lkotlin/reflect/KProperty;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehf;->g:Lkotlin/Lazy;

    .line 4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/lff;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lff;->x()V

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/lff;->H(Lcom/oplus/aiunit/vision/ngf;)V

    return-void
.end method
