.class public final synthetic Lcom/oplus/aiunit/vision/q26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/i16;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/c;Lcom/oplus/aiunit/vision/i16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q26;->a:Lcom/oplus/gallery/business_lib/helper/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q26;->b:Lcom/oplus/aiunit/vision/i16;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q26;->a:Lcom/oplus/gallery/business_lib/helper/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/helper/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q26;->b:Lcom/oplus/aiunit/vision/i16;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i16;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
