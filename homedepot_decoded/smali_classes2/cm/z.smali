.class public final enum Lcm/z;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcm/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcm/z;

.field public static final enum f:Lcm/z;

.field public static final enum g:Lcm/z;

.field public static final enum h:Lcm/z;

.field public static final enum i:Lcm/z;

.field public static final enum j:Lcm/z;

.field public static final synthetic k:[Lcm/z;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcm/z;

    .line 2
    .line 3
    const-string v1, "HTTP_1_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "http/1.0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcm/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcm/z;->e:Lcm/z;

    .line 12
    .line 13
    new-instance v1, Lcm/z;

    .line 14
    .line 15
    const-string v3, "HTTP_1_1"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "http/1.1"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcm/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcm/z;->f:Lcm/z;

    .line 24
    .line 25
    new-instance v3, Lcm/z;

    .line 26
    .line 27
    const-string v5, "SPDY_3"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "spdy/3.1"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcm/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcm/z;->g:Lcm/z;

    .line 36
    .line 37
    new-instance v5, Lcm/z;

    .line 38
    .line 39
    const-string v7, "HTTP_2"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "h2"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcm/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcm/z;->h:Lcm/z;

    .line 48
    .line 49
    new-instance v7, Lcm/z;

    .line 50
    .line 51
    const-string v9, "H2_PRIOR_KNOWLEDGE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "h2_prior_knowledge"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lcm/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcm/z;->i:Lcm/z;

    .line 60
    .line 61
    new-instance v9, Lcm/z;

    .line 62
    .line 63
    const-string v11, "QUIC"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "quic"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lcm/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lcm/z;->j:Lcm/z;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Lcm/z;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, Lcm/z;->k:[Lcm/z;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcm/z;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcm/z;
    .locals 1

    const-class v0, Lcm/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcm/z;

    return-object p0
.end method

.method public static values()[Lcm/z;
    .locals 1

    sget-object v0, Lcm/z;->k:[Lcm/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcm/z;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/z;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
