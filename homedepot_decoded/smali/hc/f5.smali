.class public final Lhc/f5;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lhc/f5;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/f5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/f5;->zza:Lhc/f5;

    .line 7
    .line 8
    const-class v1, Lhc/f5;

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
    invoke-direct {p0}, Lhc/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhc/f5;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w()Lhc/f5;
    .locals 1

    sget-object v0, Lhc/f5;->zza:Lhc/f5;

    return-object v0
.end method


# virtual methods
.method public final u(ILhc/i2;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    sget-object p1, Lhc/f5;->zza:Lhc/f5;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lhc/c;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lhc/c;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lhc/f5;

    .line 31
    .line 32
    invoke-direct {p1}, Lhc/f5;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    const-string v0, "zze"

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    sget-object p2, Lhc/f5;->zza:Lhc/f5;

    .line 47
    .line 48
    new-instance v0, Lhc/y3;

    .line 49
    .line 50
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 51
    .line 52
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
