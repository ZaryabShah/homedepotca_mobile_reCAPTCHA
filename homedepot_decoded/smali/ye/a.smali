.class public final Lye/a;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc/i2<",
        "Lye/a;",
        "Lye/h;",
        ">;",
        "Lhc/o3;"
    }
.end annotation


# static fields
.field private static final zza:Lye/a;


# instance fields
.field private zzd:I

.field private zze:Lye/g;

.field private zzf:Lye/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/a;->zza:Lye/a;

    .line 7
    .line 8
    const-class v1, Lye/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhc/i2;->p(Ljava/lang/Class;Lhc/i2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w()Lye/h;
    .locals 1

    .line 1
    sget-object v0, Lye/a;->zza:Lye/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc/i2;->h()Lhc/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x()Lye/a;
    .locals 1

    sget-object v0, Lye/a;->zza:Lye/a;

    return-object v0
.end method

.method public static synthetic y(Lye/a;Lye/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/a;->zze:Lye/g;

    .line 2
    .line 3
    iget p1, p0, Lye/a;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lye/a;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Lye/a;Lye/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/a;->zzf:Lye/j;

    .line 2
    .line 3
    iget p1, p0, Lye/a;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lye/a;->zzd:I

    .line 8
    .line 9
    return-void
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
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, Lye/a;->zza:Lye/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lye/h;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Lye/h;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lye/a;

    .line 31
    .line 32
    invoke-direct {p1}, Lye/a;-><init>()V

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
    aput-object v0, p1, v2

    .line 41
    .line 42
    const-string v0, "zze"

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    const-string p2, "zzf"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    sget-object p2, Lye/a;->zza:Lye/a;

    .line 51
    .line 52
    new-instance v0, Lhc/y3;

    .line 53
    .line 54
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
