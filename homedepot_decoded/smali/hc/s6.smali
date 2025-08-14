.class public final Lhc/s6;
.super Lhc/f2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# static fields
.field private static final zzd:Lhc/s6;


# instance fields
.field private zze:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/s6;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/s6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/s6;->zzd:Lhc/s6;

    .line 7
    .line 8
    const-class v1, Lhc/s6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhc/i2;->p(Ljava/lang/Class;Lhc/i2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhc/f2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lhc/s6;->zze:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic x()Lhc/s6;
    .locals 1

    sget-object v0, Lhc/s6;->zzd:Lhc/s6;

    return-object v0
.end method

.method public static y()Lhc/s6;
    .locals 1

    sget-object v0, Lhc/s6;->zzd:Lhc/s6;

    return-object v0
.end method


# virtual methods
.method public final u(ILhc/i2;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :goto_0
    iput-byte v2, p0, Lhc/s6;->zze:B

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p1, Lhc/s6;->zzd:Lhc/s6;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lhc/a6;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lhc/a6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lhc/s6;

    .line 36
    .line 37
    invoke-direct {p1}, Lhc/s6;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    sget-object p1, Lhc/s6;->zzd:Lhc/s6;

    .line 42
    .line 43
    new-instance p2, Lhc/y3;

    .line 44
    .line 45
    const-string v0, "\u0003\u0000"

    .line 46
    .line 47
    invoke-direct {p2, p1, v0, v1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_5
    iget-byte p1, p0, Lhc/s6;->zze:B

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
