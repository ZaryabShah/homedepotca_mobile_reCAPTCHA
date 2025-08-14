.class public final Landroidx/camera/core/s$b;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s$a<",
        "Landroidx/camera/core/s;",
        "Landroidx/camera/core/impl/t;",
        "Landroidx/camera/core/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/m;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/m;)V
    .locals 3

    .line 1
    const-class v0, Landroidx/camera/core/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/s$b;->a:Landroidx/camera/core/impl/m;

    .line 7
    .line 8
    sget-object v1, Lg0/g;->v:Landroidx/camera/core/impl/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object p1, v2

    .line 17
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid target class configuration for "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ": "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/s$b;->a:Landroidx/camera/core/impl/m;

    .line 60
    .line 61
    sget-object v1, Lg0/g;->v:Landroidx/camera/core/impl/a;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/camera/core/s$b;->a:Landroidx/camera/core/impl/m;

    .line 67
    .line 68
    sget-object v1, Lg0/g;->u:Landroidx/camera/core/impl/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    if-nez v2, :cond_2

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "-"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Landroidx/camera/core/s$b;->a:Landroidx/camera/core/impl/m;

    .line 108
    .line 109
    sget-object v1, Lg0/g;->u:Landroidx/camera/core/impl/a;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s$b;->a:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/s$b;->a:Landroidx/camera/core/impl/m;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/t;-><init>(Landroidx/camera/core/impl/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
