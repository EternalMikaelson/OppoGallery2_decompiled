.class public final synthetic Lcom/oplus/aiunit/vision/l69;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l69;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l69;->b:Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v69;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l69;->b:Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l69;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/v69;-><init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "CodecHelper"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
