.class public final Lcom/oplus/aiunit/vision/b7m;
.super Ljava/lang/Object;
.source "LabelCloudHelper.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Ljava/lang/Void;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c8m;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c8m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b7m;->a:Lcom/oplus/aiunit/vision/c8m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7m;->a:Lcom/oplus/aiunit/vision/c8m;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/c8m;->e(Lcom/oplus/aiunit/vision/c8m;)Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
