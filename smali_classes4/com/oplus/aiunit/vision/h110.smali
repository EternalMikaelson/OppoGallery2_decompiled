.class public final synthetic Lcom/oplus/aiunit/vision/h110;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h010;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/h010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h110;->a:Lcom/oplus/aiunit/vision/h010;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h110;->a:Lcom/oplus/aiunit/vision/h010;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 5
    const-string/jumbo p0, "not all downloaded"

    return-object p0
.end method
