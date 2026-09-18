.class public final synthetic Lcom/oplus/aiunit/vision/cl70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fl70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cl70;->a:Lcom/oplus/aiunit/vision/fl70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cl70;->a:Lcom/oplus/aiunit/vision/fl70;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 23
    const-string/jumbo v2, "recycle "

    .line 25
    const-string v3, " \'s bitmap. hashcode"

    .line 27
    const-string v4, " bitmap: "

    .line 29
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " "

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
