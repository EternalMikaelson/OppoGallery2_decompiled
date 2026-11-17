.class public final Lcom/oplus/aiunit/vision/d4c$c;
.super Ljava/lang/Object;
.source "DoodleSheet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/d4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/d4c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d4c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d4c$c;->b:Lcom/oplus/aiunit/vision/d4c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d4c$c;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d4c$c;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d4c$c;->b:Lcom/oplus/aiunit/vision/d4c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d4c;->s:Lcom/oplus/aiunit/vision/d4c$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d4c$c;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/d4c$b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
