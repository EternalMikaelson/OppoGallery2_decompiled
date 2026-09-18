.class public final synthetic Lcom/oplus/aiunit/vision/pk30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pk30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pk30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->o:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "not add SendOShareFragment, OShareShowType = "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
