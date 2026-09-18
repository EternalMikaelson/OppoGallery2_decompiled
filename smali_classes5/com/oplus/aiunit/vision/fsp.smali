.class public final synthetic Lcom/oplus/aiunit/vision/fsp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/psp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/psp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fsp;->a:Lcom/oplus/aiunit/vision/psp;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/fsp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fsp;->a:Lcom/oplus/aiunit/vision/psp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/psp;->k()Lcom/oplus/aiunit/vision/srp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/fsp;->b:I

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/srp;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
