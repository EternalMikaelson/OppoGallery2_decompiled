.class public final synthetic Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OliveSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onSeekComplete(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 7
    const-string/jumbo v4, "onSeekComplete"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$b;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 1

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/lrr;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/lrr;-><init>(J)V

    const-string p1, "OliveSection"

    const/4 p2, 0x3

    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->k0:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->a(Z)V

    .line 7
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->k0:Z

    :cond_0
    return-void
.end method
