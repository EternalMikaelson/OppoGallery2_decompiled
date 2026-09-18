.class public Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;
.super Ljava/io/IOException;
.source "RtmpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/butterflytv/rtmp_client/RtmpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RtmpIOException"
.end annotation


# static fields
.field public static final CONNECTION_LOST:I = -0xe

.field public static final DNS_NOT_REACHABLE:I = -0x6

.field public static final HANDSHAKE_CONNECT_FAIL:I = -0xb

.field public static final HANDSHAKE_FAIL:I = -0xc

.field public static final NO_SSL_TLS_SUPP:I = -0xa

.field public static final OPEN_ALLOC:I = -0x2

.field public static final OPEN_CONNECT_STREAM:I = -0x3

.field public static final RTMP_AMF_ENCODE_FAIL:I = -0x15

.field public static final RTMP_CONNECT_FAIL:I = -0xd

.field public static final RTMP_GENERIC_ERROR:I = -0x1a

.field public static final RTMP_IGNORED:I = -0x19

.field public static final RTMP_KEYFRAME_TS_MISMATCH:I = -0xf

.field public static final RTMP_MEM_ALLOC_FAIL:I = -0x11

.field public static final RTMP_PACKET_TOO_SMALL:I = -0x13

.field public static final RTMP_READ_CORRUPT_STREAM:I = -0x10

.field public static final RTMP_SANITY_FAIL:I = -0x1b

.field public static final RTMP_SEND_PACKET_FAIL:I = -0x14

.field public static final RTMP_STREAM_BAD_DATASIZE:I = -0x12

.field public static final SOCKET_CONNECT_FAIL:I = -0x7

.field public static final SOCKET_CREATE_FAIL:I = -0x9

.field public static final SOCKS_NEGOTIATION_FAIL:I = -0x8

.field public static final UNKNOWN_RTMP_AMF_TYPE:I = -0x5

.field public static final UNKNOWN_RTMP_OPTION:I = -0x4

.field public static final URL_INCORRECT_PORT:I = -0x18

.field public static final URL_MISSING_HOSTNAME:I = -0x17

.field public static final URL_MISSING_PROTOCOL:I = -0x16


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "RTMP error: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;->errorCode:I

    .line 11
    .line 12
    return-void
.end method
