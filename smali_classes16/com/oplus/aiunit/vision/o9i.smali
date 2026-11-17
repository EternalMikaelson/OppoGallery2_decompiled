.class public final synthetic Lcom/oplus/aiunit/vision/o9i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xn4;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dd4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xn4;Lcom/oplus/aiunit/vision/dd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o9i;->a:Lcom/oplus/aiunit/vision/xn4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o9i;->b:Lcom/oplus/aiunit/vision/dd4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o9i;->a:Lcom/oplus/aiunit/vision/xn4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o9i;->b:Lcom/oplus/aiunit/vision/dd4;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->b(Lcom/oplus/aiunit/vision/xn4;Lcom/oplus/aiunit/vision/dd4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
