.class public final synthetic Lcom/oplus/aiunit/vision/cpf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/cpf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x1

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/cpf;->a:I

    if-ne p0, v0, :cond_0

    .line 13
    const-string p0, "1"

    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "0"

    .line 18
    :goto_0
    const-string/jumbo v0, "is_single_face"

    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
