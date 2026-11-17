.class public Ljavolution/context/LogContext$g;
.super Ljavolution/context/LogContext;
.source "LogContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/LogContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/LogContext;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/context/LogContext$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/context/LogContext$g;-><init>()V

    return-void
.end method


# virtual methods
.method public logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v0, "["

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    const-string p1, "] "

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
