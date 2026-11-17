.class public final synthetic Lcom/oplus/aiunit/vision/o950;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tkk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o950;->a:Lcom/oplus/aiunit/vision/tkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o950;->a:Lcom/oplus/aiunit/vision/tkk;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/tkk;->c(Lcom/oplus/aiunit/vision/l6g;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
