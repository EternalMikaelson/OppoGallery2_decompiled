.class public final synthetic Lcom/oplus/aiunit/vision/jbe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sc80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sc80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jbe;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Long;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbe;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/sc80;->D(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
