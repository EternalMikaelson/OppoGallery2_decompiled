.class public final synthetic Lcom/oplus/aiunit/vision/ux7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xx7;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u7d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xx7;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ux7;->a:Lcom/oplus/aiunit/vision/xx7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ux7;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ux7;->a:Lcom/oplus/aiunit/vision/xx7;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/oplus/aiunit/vision/ro30;->P(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ux7;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/xx7;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
