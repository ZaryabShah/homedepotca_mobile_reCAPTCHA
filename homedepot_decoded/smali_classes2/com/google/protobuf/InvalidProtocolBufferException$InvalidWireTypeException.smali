.class public Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
.super Lcom/google/protobuf/InvalidProtocolBufferException;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/InvalidProtocolBufferException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidWireTypeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d92b8a3b8283743L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Protocol message tag had invalid wire type."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
