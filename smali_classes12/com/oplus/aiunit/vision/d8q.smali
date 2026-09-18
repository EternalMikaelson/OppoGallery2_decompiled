.class public final synthetic Lcom/oplus/aiunit/vision/d8q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n8g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d8q;->a:Lcom/oplus/aiunit/vision/n8g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d8q;->a:Lcom/oplus/aiunit/vision/n8g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n8g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
