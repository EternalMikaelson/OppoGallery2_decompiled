.class public final synthetic Lcom/oplus/aiunit/vision/h69;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/qlk;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h69;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h69;->b:Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s69;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h69;->b:Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h69;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/s69;-><init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "CodecHelper"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
