.class public final synthetic Lcom/oplus/aiunit/vision/iox;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nox;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iox;->a:Lcom/oplus/aiunit/vision/nox;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iox;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/util/SavePdfResult;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iox;->a:Lcom/oplus/aiunit/vision/nox;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iox;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/kox;->a(Lcom/oplus/aiunit/vision/nox;Ljava/lang/String;Lcom/oplus/gallery/business_lib/util/SavePdfResult;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
