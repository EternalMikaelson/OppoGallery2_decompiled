.class public final synthetic Lcom/oplus/aiunit/vision/o660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o660;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o660;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l12;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o660;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aab;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o660;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aab;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    sget-object v3, Lcom/oplus/gallery/business_lib/supertext/a;->h:Lcom/oplus/gallery/business_lib/supertext/a$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/gallery/business_lib/supertext/a$a;->a(IIII)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p0, p0}, Lcom/oplus/aiunit/vision/g860;->b(Lcom/oplus/aiunit/vision/l12;FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
