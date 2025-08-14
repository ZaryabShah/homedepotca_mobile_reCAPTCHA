.class public final Lzg/c;
.super Lcom/google/protobuf/i;
.source "ApplicationInfo.java"

# interfaces
.implements Lxh/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/c$a;,
        Lzg/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i<",
        "Lzg/c;",
        "Lzg/c$a;",
        ">;",
        "Lxh/p;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lzg/c;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lxh/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/s<",
            "Lzg/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lzg/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

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

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/c;->DEFAULT_INSTANCE:Lzg/c;

    .line 7
    .line 8
    const-class v1, Lzg/c;

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
    iput-object v0, p0, Lzg/c;->customAttributes_:Lcom/google/protobuf/r;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lzg/c;->googleAppId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lzg/c;->appInstanceId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static A()Lzg/c;
    .locals 1

    .line 1
    sget-object v0, Lzg/c;->DEFAULT_INSTANCE:Lzg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Lzg/c$a;
    .locals 1

    .line 1
    sget-object v0, Lzg/c;->DEFAULT_INSTANCE:Lzg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i;->m()Lcom/google/protobuf/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzg/c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t()Lzg/c;
    .locals 1

    .line 1
    sget-object v0, Lzg/c;->DEFAULT_INSTANCE:Lzg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lzg/c;Ljava/lang/String;)V
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
    iget v0, p0, Lzg/c;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lzg/c;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lzg/c;->googleAppId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static v(Lzg/c;Lzg/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lzg/d;->d:I

    .line 5
    .line 6
    iput p1, p0, Lzg/c;->applicationProcessState_:I

    .line 7
    .line 8
    iget p1, p0, Lzg/c;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    iput p1, p0, Lzg/c;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public static w(Lzg/c;)Lcom/google/protobuf/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/c;->customAttributes_:Lcom/google/protobuf/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/r;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/r;->c()Lcom/google/protobuf/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzg/c;->customAttributes_:Lcom/google/protobuf/r;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lzg/c;->customAttributes_:Lcom/google/protobuf/r;

    .line 14
    .line 15
    return-object p0
.end method

.method public static x(Lzg/c;Ljava/lang/String;)V
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
    iget v0, p0, Lzg/c;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lzg/c;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lzg/c;->appInstanceId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static y(Lzg/c;Lzg/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/c;->androidAppInfo_:Lzg/a;

    .line 5
    .line 6
    iget p1, p0, Lzg/c;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lzg/c;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/c;->bitField0_:I

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

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/c;->bitField0_:I

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

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/c;->bitField0_:I

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

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lzg/c;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
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
    sget-object p1, Lzg/c;->PARSER:Lxh/s;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lzg/c;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lzg/c;->PARSER:Lxh/s;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/i$b;

    .line 27
    .line 28
    sget-object v1, Lzg/c;->DEFAULT_INSTANCE:Lzg/c;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/i$b;-><init>(Lcom/google/protobuf/i;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lzg/c;->PARSER:Lxh/s;

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
    sget-object p1, Lzg/c;->DEFAULT_INSTANCE:Lzg/c;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lzg/c$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lzg/c$a;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lzg/c;

    .line 53
    .line 54
    invoke-direct {p1}, Lzg/c;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0x8

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
    const-string v1, "googleAppId_"

    .line 68
    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const-string v1, "appInstanceId_"

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    const-string v1, "androidAppInfo_"

    .line 78
    .line 79
    aput-object v1, p1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    const-string v1, "applicationProcessState_"

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    sget-object v1, Lzg/d$a;->a:Lzg/d$a;

    .line 88
    .line 89
    aput-object v1, p1, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    const-string v1, "customAttributes_"

    .line 93
    .line 94
    aput-object v1, p1, v0

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    sget-object v1, Lzg/c$b;->a:Lcom/google/protobuf/q;

    .line 98
    .line 99
    aput-object v1, p1, v0

    .line 100
    .line 101
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    .line 102
    .line 103
    sget-object v1, Lzg/c;->DEFAULT_INSTANCE:Lzg/c;

    .line 104
    .line 105
    new-instance v2, Lxh/v;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0, p1}, Lxh/v;-><init>(Lcom/google/protobuf/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_5
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
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

.method public final z()Lzg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/c;->androidAppInfo_:Lzg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzg/a;->x()Lzg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
