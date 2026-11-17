.class public final synthetic Lcom/oplus/aiunit/vision/ozh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eyt;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ozh;->a:Lcom/oplus/aiunit/vision/eyt;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ozh;->a:Lcom/oplus/aiunit/vision/eyt;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Landroid/content/ContentValues;

    .line 10
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eyt;->k:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 17
    const-string/jumbo v0, "is_default_cover"

    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-object p1
.end method
