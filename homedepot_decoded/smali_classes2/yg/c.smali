.class public abstract enum Lyg/c;
.super Ljava/lang/Enum;
.source "StorageUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lyg/c$c;

.field public static final enum f:Lyg/c$d;

.field public static final enum g:Lyg/c$e;

.field public static final synthetic h:[Lyg/c;


# instance fields
.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyg/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyg/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyg/c$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lyg/c$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyg/c$c;

    .line 12
    .line 13
    invoke-direct {v2}, Lyg/c$c;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lyg/c;->e:Lyg/c$c;

    .line 17
    .line 18
    new-instance v3, Lyg/c$d;

    .line 19
    .line 20
    invoke-direct {v3}, Lyg/c$d;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lyg/c;->f:Lyg/c$d;

    .line 24
    .line 25
    new-instance v4, Lyg/c$e;

    .line 26
    .line 27
    invoke-direct {v4}, Lyg/c$e;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lyg/c;->g:Lyg/c$e;

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    new-array v5, v5, [Lyg/c;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v5, v0

    .line 49
    .line 50
    sput-object v5, Lyg/c;->h:[Lyg/c;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lyg/c;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/c;
    .locals 1

    .line 1
    const-class v0, Lyg/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyg/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyg/c;
    .locals 1

    .line 1
    sget-object v0, Lyg/c;->h:[Lyg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyg/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyg/c;

    .line 8
    .line 9
    return-object v0
.end method
