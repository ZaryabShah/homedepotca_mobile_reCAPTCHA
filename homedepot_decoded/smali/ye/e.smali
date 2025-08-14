.class public final Lye/e;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lye/e;


# instance fields
.field private zzd:Lhc/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/e;->zza:Lye/e;

    .line 7
    .line 8
    const-class v1, Lye/e;

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
    sget-object v0, Lhc/x3;->g:Lhc/x3;

    .line 5
    .line 6
    iput-object v0, p0, Lye/e;->zzd:Lhc/p2;

    .line 7
    .line 8
    return-void
.end method

.method public static w()Lye/d;
    .locals 1

    .line 1
    sget-object v0, Lye/e;->zza:Lye/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc/i2;->h()Lhc/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x()Lye/e;
    .locals 1

    sget-object v0, Lye/e;->zza:Lye/e;

    return-object v0
.end method

.method public static y(Lye/e;Lye/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/e;->zzd:Lhc/p2;

    .line 2
    .line 3
    invoke-interface {v0}, Lhc/p2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/2addr v1, v1

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lhc/p2;->d(I)Lhc/p2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lye/e;->zzd:Lhc/p2;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lye/e;->zzd:Lhc/p2;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final u(ILhc/i2;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lye/e;->zza:Lye/e;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lye/d;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lye/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lye/e;

    .line 31
    .line 32
    invoke-direct {p1}, Lye/e;-><init>()V

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
    const-class v0, Lye/c;

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    sget-object p2, Lye/e;->zza:Lye/e;

    .line 47
    .line 48
    new-instance v0, Lhc/y3;

    .line 49
    .line 50
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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
