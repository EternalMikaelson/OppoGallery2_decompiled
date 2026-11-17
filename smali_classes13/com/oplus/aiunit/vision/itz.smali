.class public final Lcom/oplus/aiunit/vision/itz;
.super Landroid/database/MatrixCursor;
.source "ProviderCursor.java"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "col"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/itz;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/itz;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
