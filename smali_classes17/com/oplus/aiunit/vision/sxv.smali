.class public final synthetic Lcom/oplus/aiunit/vision/sxv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sxv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sxv;->b:Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sxv;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sxv;->b:Landroid/graphics/BitmapFactory$Options;

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wm5;->a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string/jumbo v1, "getUserPhoto: crash file = "

    .line 17
    const-string v2, " , options = "

    .line 19
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 24
    const-string v1, "PhotoLoadUtils"

    .line 26
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
