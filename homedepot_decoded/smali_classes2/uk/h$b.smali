.class public final Luk/h$b;
.super Lz7/b;
.source "Oracle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz7/b;-><init>(Lb0/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final l(Lsk/n0;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lsk/g0;

    .line 3
    .line 4
    sget-object v1, Lsk/g0;->k0:Lsk/g0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lsk/g0;->w:Lsk/g0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    sget-object v1, Lsk/g0;->y:Lsk/g0;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    sget-object v1, Lsk/g0;->l0:Lsk/g0;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aput-object v1, v0, v6

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lsk/n0;->l()V

    .line 32
    .line 33
    .line 34
    new-array v0, v5, [Lsk/g0;

    .line 35
    .line 36
    sget-object v1, Lsk/g0;->T0:Lsk/g0;

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lsk/g0;->d1:Lsk/g0;

    .line 41
    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 48
    .line 49
    .line 50
    new-array v0, v5, [Lsk/g0;

    .line 51
    .line 52
    sget-object v1, Lsk/g0;->o0:Lsk/g0;

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sget-object v1, Lsk/g0;->B:Lsk/g0;

    .line 57
    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
