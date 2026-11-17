.class public final synthetic Lcom/oplus/aiunit/vision/f7c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oua/util/OUAFileCipher$Writer;


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f7c0;->a:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f7c0;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oua/util/d;->a(Ljava/io/ByteArrayOutputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
