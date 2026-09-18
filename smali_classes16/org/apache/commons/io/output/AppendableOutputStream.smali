.class public Lorg/apache/commons/io/output/AppendableOutputStream;
.super Ljava/io/OutputStream;
.source "AppendableOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Appendable;",
        ">",
        "Ljava/io/OutputStream;"
    }
.end annotation


# instance fields
.field private final appendable:Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/output/AppendableOutputStream;->appendable:Ljava/lang/Appendable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAppendable()Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/output/AppendableOutputStream;->appendable:Ljava/lang/Appendable;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/output/AppendableOutputStream;->appendable:Ljava/lang/Appendable;

    .line 2
    .line 3
    int-to-char p1, p1

    .line 4
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    .line 6
    .line 7
    return-void
.end method
