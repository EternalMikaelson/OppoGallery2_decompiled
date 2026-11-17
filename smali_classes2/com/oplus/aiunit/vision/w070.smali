.class public final synthetic Lcom/oplus/aiunit/vision/w070;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y070;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y070;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w070;->a:Lcom/oplus/aiunit/vision/y070;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nx6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w070;->a:Lcom/oplus/aiunit/vision/y070;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y070;->b:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nx6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
