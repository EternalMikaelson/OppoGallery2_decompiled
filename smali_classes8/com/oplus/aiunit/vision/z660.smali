.class public final synthetic Lcom/oplus/aiunit/vision/z660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w860;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l12;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ner;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/supertext/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w860;Lcom/oplus/aiunit/vision/l12;Lcom/oplus/aiunit/vision/ner;Lcom/oplus/gallery/business_lib/supertext/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z660;->a:Lcom/oplus/aiunit/vision/w860;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z660;->b:Lcom/oplus/aiunit/vision/l12;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z660;->c:Lcom/oplus/aiunit/vision/ner;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z660;->d:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a0m;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/afm;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z660;->b:Lcom/oplus/aiunit/vision/l12;

    .line 13
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/afm;-><init>(Lcom/oplus/aiunit/vision/l12;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z660;->a:Lcom/oplus/aiunit/vision/w860;

    .line 18
    iput-object p1, v0, Lcom/oplus/aiunit/vision/w860;->d:Lcom/oplus/aiunit/vision/afm;

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z660;->c:Lcom/oplus/aiunit/vision/ner;

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ner;->b:Ljava/lang/String;

    .line 24
    const-string v1, "<set-?>"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, v0, Lcom/oplus/aiunit/vision/w860;->e:Ljava/lang/String;

    .line 31
    sget-object p1, Lcom/oplus/gallery/business_lib/supertext/a;->h:Lcom/oplus/gallery/business_lib/supertext/a$a;

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z660;->d:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/supertext/a;->g:Lkotlin/Lazy;

    .line 37
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 47
    iput p1, v0, Lcom/oplus/aiunit/vision/w860;->l:I

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/supertext/a;->o(Ljava/util/List;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
