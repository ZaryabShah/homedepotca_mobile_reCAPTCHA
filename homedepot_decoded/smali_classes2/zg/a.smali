.class public final Lzg/a;
.super Lcom/google/protobuf/i;
.source "AndroidApplicationInfo.java"

# interfaces
.implements Lxh/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i<",
        "Lzg/a;",
        "Lzg/a$a;",
        ">;",
        "Lxh/p;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lzg/a;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lxh/s; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/s<",
            "Lzg/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/a;->DEFAULT_INSTANCE:Lzg/a;

    .line 7
    .line 8
    const-class v1, Lzg/a;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzg/a;->packageName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lzg/a;->sdkVersion_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lzg/a;->versionName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static A()Lzg/a$a;
    .locals 1

    .line 1
    sget-object v0, Lzg/a;->DEFAULT_INSTANCE:Lzg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i;->m()Lcom/google/protobuf/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzg/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t()Lzg/a;
    .locals 1

    .line 1
    sget-object v0, Lzg/a;->DEFAULT_INSTANCE:Lzg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lzg/a;Ljava/lang/String;)V
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
    iget v0, p0, Lzg/a;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lzg/a;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lzg/a;->packageName_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static v(Lzg/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzg/a;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lzg/a;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "19.1.1"

    .line 11
    .line 12
    iput-object v0, p0, Lzg/a;->sdkVersion_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static w(Lzg/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzg/a;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lzg/a;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lzg/a;->versionName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static x()Lzg/a;
    .locals 1

    .line 1
    sget-object v0, Lzg/a;->DEFAULT_INSTANCE:Lzg/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lzg/a;->PARSER:Lxh/s;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lzg/a;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lzg/a;->PARSER:Lxh/s;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/i$b;

    .line 27
    .line 28
    sget-object v1, Lzg/a;->DEFAULT_INSTANCE:Lzg/a;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/i$b;-><init>(Lcom/google/protobuf/i;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lzg/a;->PARSER:Lxh/s;

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
    sget-object p1, Lzg/a;->DEFAULT_INSTANCE:Lzg/a;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lzg/a$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lzg/a$a;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lzg/a;

    .line 53
    .line 54
    invoke-direct {p1}, Lzg/a;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "packageName_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const-string v1, "sdkVersion_"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const-string v1, "versionName_"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 81
    .line 82
    sget-object v1, Lzg/a;->DEFAULT_INSTANCE:Lzg/a;

    .line 83
    .line 84
    new-instance v2, Lxh/v;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, p1}, Lxh/v;-><init>(Lcom/google/protobuf/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_5
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
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

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lzg/a;->bitField0_:I

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

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/a;->bitField0_:I

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
