.class public final Lcom/google/protobuf/d$a;
.super Lcom/google/protobuf/d;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/d$a;->e:I

    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    iput p3, p0, Lcom/google/protobuf/d$a;->a:I

    .line 11
    .line 12
    iput p2, p0, Lcom/google/protobuf/d$a;->c:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/protobuf/d$a;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/d$a;->c:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/d$a;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/google/protobuf/d$a;->e:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/protobuf/d$a;->e:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/protobuf/d$a;->a:I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/protobuf/d$a;->b:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p0, Lcom/google/protobuf/d$a;->a:I

    .line 21
    .line 22
    sub-int v1, v2, v1

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/protobuf/d$a;->b:I

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/google/protobuf/d$a;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/protobuf/d$a;->b:I

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    .line 44
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
