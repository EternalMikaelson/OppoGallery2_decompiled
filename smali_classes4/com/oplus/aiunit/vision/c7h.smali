.class public final synthetic Lcom/oplus/aiunit/vision/c7h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n7h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c7h;->a:Lcom/oplus/aiunit/vision/n7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/v7h;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/v7h;

    .line 5
    const-string/jumbo v0, "transferTask"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "other"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7h;->a:Lcom/oplus/aiunit/vision/n7h;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7h;->h:Lcom/oplus/aiunit/vision/w6h;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/w6h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
