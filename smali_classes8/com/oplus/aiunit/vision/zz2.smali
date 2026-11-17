.class public final synthetic Lcom/oplus/aiunit/vision/zz2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/data/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zz2;->a:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zz2;->a:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    move-result p0

    .line 7
    const-string/jumbo v0, "onCreateDataModel count="

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
