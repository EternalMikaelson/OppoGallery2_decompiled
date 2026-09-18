.class public final synthetic Lcom/oplus/aiunit/vision/h5q;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h5q;->a:Lcom/oplus/aiunit/vision/ojq;

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
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5q;->a:Lcom/oplus/aiunit/vision/ojq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method
