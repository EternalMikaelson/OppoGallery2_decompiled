.class public final synthetic Lcom/oplus/aiunit/vision/he2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jta0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/jta0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/he2;->a:Lcom/oplus/aiunit/vision/jta0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/he2;->a:Lcom/oplus/aiunit/vision/jta0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/g3l;->getBitmapStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/g3l;->setBitmapStatus(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
