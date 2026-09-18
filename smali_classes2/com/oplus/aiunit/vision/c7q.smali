.class public final synthetic Lcom/oplus/aiunit/vision/c7q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ojq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ojq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c7q;->a:Lcom/oplus/aiunit/vision/ojq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ojq;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ojq;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7q;->a:Lcom/oplus/aiunit/vision/ojq;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
