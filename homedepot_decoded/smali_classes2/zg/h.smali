.class public final Lzg/h;
.super Lcom/google/protobuf/i;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lxh/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/h$a;,
        Lzg/h$b;,
        Lzg/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i<",
        "Lzg/h;",
        "Lzg/h$a;",
        ">;",
        "Lxh/p;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lzg/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lxh/s; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/s<",
            "Lzg/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k$c<",
            "Lzg/k;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/h;->DEFAULT_INSTANCE:Lzg/h;

    .line 7
    .line 8
    const-class v1, Lzg/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/i;->s(Ljava/lang/Class;Lcom/google/protobuf/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/r;

    .line 5
    .line 6
    iput-object v0, p0, Lzg/h;->customAttributes_:Lcom/google/protobuf/r;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lzg/h;->url_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lzg/h;->responseContentType_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/z;->g:Lcom/google/protobuf/z;

    .line 15
    .line 16
    iput-object v0, p0, Lzg/h;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 17
    .line 18
    return-void
.end method

.method public static A(Lzg/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lzg/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzg/h;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lzg/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lzg/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzg/h;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lzg/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lzg/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzg/h;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lzg/h;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/h;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/k$c;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/i;->r(Lcom/google/protobuf/k$c;)Lcom/google/protobuf/k$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzg/h;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lzg/h;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->f(Ljava/util/List;Lcom/google/protobuf/k$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static E(Lzg/h;Lzg/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lzg/h$c;->d:I

    .line 5
    .line 6
    iput p1, p0, Lzg/h;->httpMethod_:I

    .line 7
    .line 8
    iget p1, p0, Lzg/h;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lzg/h;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public static F(Lzg/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lzg/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzg/h;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static G(Lzg/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lzg/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzg/h;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static I()Lzg/h;
    .locals 1

    .line 1
    sget-object v0, Lzg/h;->DEFAULT_INSTANCE:Lzg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a0()Lzg/h$a;
    .locals 1

    .line 1
    sget-object v0, Lzg/h;->DEFAULT_INSTANCE:Lzg/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i;->m()Lcom/google/protobuf/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzg/h$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t()Lzg/h;
    .locals 1

    .line 1
    sget-object v0, Lzg/h;->DEFAULT_INSTANCE:Lzg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lzg/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lzg/h;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lzg/h;->url_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static v(Lzg/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzg/h;->networkClientErrorReason_:I

    .line 6
    .line 7
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    iput v0, p0, Lzg/h;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static w(Lzg/h;I)V
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lzg/h;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lzg/h;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static x(Lzg/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lzg/h;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lzg/h;->responseContentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static y(Lzg/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lzg/h;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lzg/h;->DEFAULT_INSTANCE:Lzg/h;

    .line 8
    .line 9
    iget-object v0, v0, Lzg/h;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lzg/h;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static z(Lzg/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lzg/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzg/h;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzg/h;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()Lzg/h$c;
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lzg/h$c;->a(I)Lzg/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzg/h$c;->e:Lzg/h$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()Lcom/google/protobuf/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/h;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzg/h;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzg/h;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzg/h;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzg/h;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzg/h;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/h;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final n(Lcom/google/protobuf/i$e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lzg/h;->PARSER:Lxh/s;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lzg/h;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lzg/h;->PARSER:Lxh/s;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/i$b;

    .line 27
    .line 28
    sget-object v1, Lzg/h;->DEFAULT_INSTANCE:Lzg/h;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/i$b;-><init>(Lcom/google/protobuf/i;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lzg/h;->PARSER:Lxh/s;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lzg/h;->DEFAULT_INSTANCE:Lzg/h;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lzg/h$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lzg/h$a;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lzg/h;

    .line 53
    .line 54
    invoke-direct {p1}, Lzg/h;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0x12

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v2, "bitField0_"

    .line 64
    .line 65
    aput-object v2, p1, v1

    .line 66
    .line 67
    const-string v1, "url_"

    .line 68
    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const-string v1, "httpMethod_"

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    sget-object v1, Lzg/h$c$a;->a:Lzg/h$c$a;

    .line 78
    .line 79
    aput-object v1, p1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    const-string v1, "requestPayloadBytes_"

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    const-string v1, "responsePayloadBytes_"

    .line 88
    .line 89
    aput-object v1, p1, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    const-string v1, "httpResponseCode_"

    .line 93
    .line 94
    aput-object v1, p1, v0

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    const-string v1, "responseContentType_"

    .line 98
    .line 99
    aput-object v1, p1, v0

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    const-string v1, "clientStartTimeUs_"

    .line 104
    .line 105
    aput-object v1, p1, v0

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    const-string v1, "timeToRequestCompletedUs_"

    .line 110
    .line 111
    aput-object v1, p1, v0

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    const-string v1, "timeToResponseInitiatedUs_"

    .line 116
    .line 117
    aput-object v1, p1, v0

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    const-string v1, "timeToResponseCompletedUs_"

    .line 122
    .line 123
    aput-object v1, p1, v0

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    const-string v1, "networkClientErrorReason_"

    .line 128
    .line 129
    aput-object v1, p1, v0

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    sget-object v1, Ld1/g;->s0:Ld1/g;

    .line 134
    .line 135
    aput-object v1, p1, v0

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    const-string v1, "customAttributes_"

    .line 140
    .line 141
    aput-object v1, p1, v0

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    sget-object v1, Lzg/h$b;->a:Lcom/google/protobuf/q;

    .line 146
    .line 147
    aput-object v1, p1, v0

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    const-string v1, "perfSessions_"

    .line 152
    .line 153
    aput-object v1, p1, v0

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    const-class v1, Lzg/k;

    .line 158
    .line 159
    aput-object v1, p1, v0

    .line 160
    .line 161
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 162
    .line 163
    sget-object v1, Lzg/h;->DEFAULT_INSTANCE:Lzg/h;

    .line 164
    .line 165
    new-instance v2, Lxh/v;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0, p1}, Lxh/v;-><init>(Lcom/google/protobuf/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_5
    const/4 p1, 0x0

    .line 172
    return-object p1

    .line 173
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
